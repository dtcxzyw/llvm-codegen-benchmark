func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.s	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.s	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x3b4d2e1c
func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI2_0)
	vfdiv.vv	v8, v8, v10
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.word	0x3f7fffef
func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI3_0)
	vfdiv.vv	v8, v8, v10
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.s	fa5, 3.0
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

.LCPI6_0:
	.word	0x3f666666
func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI6_0)
	vfdiv.vv	v8, v8, v10
	flw	fa5, %lo(.LCPI6_0)(a0)
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

