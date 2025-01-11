func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret

