func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmfle.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmfle.vv	v0, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmfeq.vv	v0, v10, v8
	ret

.LCPI4_0:
	.word	0x3b808081
func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 196608
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v0, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmfne.vv	v0, v10, v8
	ret

