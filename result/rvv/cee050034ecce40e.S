func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x43e69eec5d27e300
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3fd3333333333333
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	ret

