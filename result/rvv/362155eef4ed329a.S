func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	li	a0, 971
	vfabs.v	v16, v16
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func000000000000001a:
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	li	a0, 971
	slli	a0, a0, 52
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	fmv.d.x	fa5, a0
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v16, v8
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	li	a0, 971
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	slli	a0, a0, 52
	vfabs.v	v16, v16
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

