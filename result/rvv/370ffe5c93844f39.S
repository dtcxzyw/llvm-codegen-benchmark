func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vwaddu.wv	v8, v8, v12
	ret

