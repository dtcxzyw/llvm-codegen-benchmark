func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 0.25
	vfmul.vf	v10, v10, fa5
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v10, v8
	ret
