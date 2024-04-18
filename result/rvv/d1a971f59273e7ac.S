.LCPI0_0:
	.quad	0x4056800000000000              # double 90
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.x.v	v8, v12
	ret
