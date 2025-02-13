.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.xu.v	v10, v12
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v10
	ret

