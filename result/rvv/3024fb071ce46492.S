func0000000000000005:
	lui	a0, 8213
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fli.d	fa5, -1.0
	vmnot.m	v0, v12
	vfmv.v.f	v12, fa5
	lui	a0, 1040405
	slli	a0, a0, 37
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 0.5
	vfmv.v.f	v12, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	fli.d	fa5, 0.5
	fneg.d	fa4, fa5
	vfmv.v.f	v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fli.d	fa5, 0.5
	vmnot.m	v0, v12
	vfmv.v.f	v12, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

