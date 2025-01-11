func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	fli.s	fa5, 1.0
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	fli.s	fa5, 128.0
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

