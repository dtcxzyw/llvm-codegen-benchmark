func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 231424
	vfwcvt.f.x.v	v12, v8
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret

