func0000000000000005:
	lui	a0, 8213
	fli.d	fa5, -1.0
	slli	a0, a0, 37
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fmv.d.x	fa5, a0
	lui	a0, 1040405
	vmfle.vf	v24, v8, fa5
	vmnot.m	v0, v24
	slli	a0, a0, 37
	vmerge.vxm	v16, v16, a0, v0
	vfadd.vv	v8, v8, v16
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	fneg.d	fa5, fa4
	vfmv.v.f	v16, fa5
	vfmerge.vfm	v16, v16, fa4, v0
	vfadd.vv	v8, v8, v16
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 0.5
	vfmv.v.f	v16, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v8, v16
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	lui	a0, 1016013
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 32973
	vmfle.vf	v0, v8, fa5
	slli	a0, a0, 35
	vmerge.vxm	v16, v16, a0, v0
	vfadd.vv	v8, v8, v16
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	fneg.d	fa5, fa4
	vfmv.v.f	v16, fa5
	vfmerge.vfm	v16, v16, fa4, v0
	vfadd.vv	v8, v8, v16
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v8, fa5
	fli.d	fa5, 0.5
	vfmv.v.f	v16, fa5
	vmnot.m	v0, v24
	fneg.d	fa5, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v8, v16
	ret

