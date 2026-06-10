.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v0, v8, v10
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000004:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v0, v10, v8
	ret

func0000000000000003:
	fli.d	fa5, 0.25
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000012:
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v0, v8, v10
	ret

func0000000000000013:
	lui	a0, 8185
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

