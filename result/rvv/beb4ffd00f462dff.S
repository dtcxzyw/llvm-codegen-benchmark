func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	vfadd.vv	v8, v16, v16
	ret
.LCPI1_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	vfmul.vf	v8, v16, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	vfadd.vv	v8, v16, v16
	ret
