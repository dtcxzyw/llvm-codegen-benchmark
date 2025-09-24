func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	lui	a0, 4105
	slli	a0, a0, 38
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

