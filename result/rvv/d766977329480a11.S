.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab              # double 1.6666666666666667
.LCPI0_1:
	.quad	0x4076800000000000              # double 360
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfwcvt.f.x.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa4
	ret
