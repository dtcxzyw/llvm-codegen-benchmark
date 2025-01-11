func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.xu.f.w	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

