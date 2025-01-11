.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	fli.d	fa5, 0.75
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

.LCPI3_0:
	.quad	0x4059000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

