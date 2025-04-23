func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v8, 8
	lui	a0, 231424
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.x.v	v8, v12
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

