func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	ret

