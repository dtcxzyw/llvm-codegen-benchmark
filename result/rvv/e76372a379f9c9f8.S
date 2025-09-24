func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	vfmul.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v16, v8
	ret

func000000000000000a:
	lui	a0, 16473
	slli	a0, a0, 36
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vxm	v16, v16, a0, v0
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vmfle.vf	v0, v16, fa5
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v8, v8, v16
	ret

