func0000000000000001:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vsub.vv	v8, v8, v10
	ret

