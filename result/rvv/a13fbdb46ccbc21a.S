func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 231424
	vor.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

