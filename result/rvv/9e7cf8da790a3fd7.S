.LCPI0_0:
	.quad	0xbfb999999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v12
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v16, v24
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v12
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v24, v16
	ret

.LCPI2_0:
	.quad	0xbf50624dd2f1a9fc
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v12
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v8, v16, v24
	vmnot.m	v0, v8
	ret

.LCPI3_0:
	.quad	0xc00921fb54442d18
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v12
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v8, v24, v16
	vmnot.m	v0, v8
	ret

