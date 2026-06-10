func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v8
	vfncvt.f.xu.w	v8, v10
	vfdiv.vv	v8, v8, v12
	ret

