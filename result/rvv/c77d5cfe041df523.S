func0000000000000002:
	fli.d	fa5, 0.25
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 0.5
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	ret

func0000000000000003:
	li	a0, 971
	slli	a0, a0, 52
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v16, a0
	li	a0, 487
	slli	a0, a0, 53
	vmerge.vxm	v16, v16, a0, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000007:
	lui	a0, 1016013
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v16, a0
	vmerge.vim	v16, v16, 0, v0
	vmfne.vv	v0, v8, v16
	ret

func0000000000000004:
	li	a0, 125
	slli	a0, a0, 55
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v16, a0
	li	a0, 971
	slli	a0, a0, 52
	vmerge.vxm	v16, v16, a0, v0
	vmflt.vv	v0, v16, v8
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 1.5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

