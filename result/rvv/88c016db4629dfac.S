.LCPI0_0:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vnsrl.wi	v9, v10, 0
	vfwcvt.f.x.v	v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v10, v12
	ret
