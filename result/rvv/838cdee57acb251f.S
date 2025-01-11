func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v16, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 279360
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 1.0
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vmfne.vv	v0, v16, v16
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vmfeq.vv	v0, v16, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 32768.0
	fneg.s	fa5, fa5
	vmfge.vf	v0, v16, fa5
	ret

