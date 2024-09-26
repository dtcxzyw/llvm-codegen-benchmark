.LCPI0_0:
	.quad	0x4150000000000000              # double 4194304
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfadd.vv	v24, v16, v16, v0.t
	vfadd.vv	v8, v24, v8
	ret
