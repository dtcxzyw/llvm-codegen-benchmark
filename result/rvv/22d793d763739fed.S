func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, 4105
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	slli	a0, a0, 38
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v16, v16, v8
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	ret

