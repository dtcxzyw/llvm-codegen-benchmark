func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v12
	ret

