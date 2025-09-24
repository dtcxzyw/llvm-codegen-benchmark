func0000000000000000:
	li	a0, -497
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vfadd.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

