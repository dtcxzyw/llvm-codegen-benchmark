.LCPI0_0:
	.quad	0x4080000000000000              # double 512
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa4, 1.52587890625e-05
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa4
	vfrdiv.vf	v8, v8, fa5
	ret
