func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 1.0
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

