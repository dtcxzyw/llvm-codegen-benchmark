.LCPI0_0:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.f.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	ret
