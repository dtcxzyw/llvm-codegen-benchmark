func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfnmsac.vv	v12, v8, v20
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret

