func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

