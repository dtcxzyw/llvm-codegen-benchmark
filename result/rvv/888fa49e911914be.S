func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	lui	a0, 255294
	addi	a0, a0, -1086
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v24, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fmv.w.x	fa5, zero
	vmfle.vf	v16, v24, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v24, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v24, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

