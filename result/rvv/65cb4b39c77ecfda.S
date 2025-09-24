func0000000000000001:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

