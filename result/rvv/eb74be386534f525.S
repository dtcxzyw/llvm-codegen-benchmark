func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmul.vf	v24, v24, fa5
	vfnmsac.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	ret

