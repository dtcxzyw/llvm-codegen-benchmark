func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vfmacc.vv	v16, v12, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v10, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

