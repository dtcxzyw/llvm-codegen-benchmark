.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vmflt.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 0.5
	vfmul.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

.LCPI2_0:
	.quad	0x40ed4c0000000000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vmflt.vv	v0, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 0.25
	vfmul.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 1.5
	vfmul.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vmflt.vv	v0, v10, v8
	ret

.LCPI5_0:
	.quad	0x3fefae147ae147ae
func0000000000000022:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vmflt.vv	v0, v10, v8
	ret

.LCPI6_0:
	.quad	0x3ff2000000000000
func0000000000000033:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

