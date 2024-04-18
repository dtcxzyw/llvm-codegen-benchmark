func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfabs.v	v24, v24
	vfadd.vv	v16, v24, v16
	vfmul.vv	v8, v16, v8
	vfmul.vf	v8, v8, fa5
	ret
