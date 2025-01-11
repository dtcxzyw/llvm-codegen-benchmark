func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret

