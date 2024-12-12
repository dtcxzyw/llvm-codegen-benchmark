.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v24, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
