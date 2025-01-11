.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v16, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfle.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret

