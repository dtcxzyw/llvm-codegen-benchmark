.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.xu.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.xu.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	fli.d	fa5, 1.0
	vfwcvt.f.xu.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v10
	ret

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.xu.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v10
	ret

