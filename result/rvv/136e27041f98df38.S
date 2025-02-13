.LCPI0_0:
	.quad	0x40a3880000000000
func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.xu.v	v8, v10
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, %hi(.LCPI1_0)
	vfwcvt.f.xu.v	v8, v10
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.quad	0x412e848000000000
func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, %hi(.LCPI2_0)
	vfwcvt.f.xu.v	v8, v10
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI3_0:
	.quad	0x41cdcd6500000000
func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, %hi(.LCPI3_0)
	vfwcvt.f.xu.v	v8, v10
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

