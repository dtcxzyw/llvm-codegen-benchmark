func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v8, v16, 0
	ret

