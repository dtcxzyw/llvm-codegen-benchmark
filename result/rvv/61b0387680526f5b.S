.LCPI0_0:
	.quad	0xbcaa79394c9e8a0a              # double -1.8369701987210297E-16
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v10, v9
	vfwcvt.f.x.v	v12, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsext.vf2	v10, v8
	vfwcvt.f.x.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmacc.vf	v8, fa5, v12
	ret
