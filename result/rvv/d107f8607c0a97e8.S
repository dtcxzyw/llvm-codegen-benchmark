func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v16, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v16, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 1.0
	vfmin.vf	v8, v16, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	vmerge.vvm	v8, v8, v16, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, inf
	vmfeq.vv	v0, v16, v16
	vfmv.v.f	v8, fa5
	vmerge.vvm	v8, v8, v16, v0
	ret

