func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v16, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 277232
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v16, fa5
	vmerge.vxm	v8, v16, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v16, fa5, v0
	ret

