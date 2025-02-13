.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

.LCPI2_0:
	.quad	0x408f400000000000
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 0.25
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v10
	ret

.LCPI5_0:
	.quad	0x3ff2000000000000
func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

