func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	lui	a0, 277312
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	lui	a0, 277312
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

