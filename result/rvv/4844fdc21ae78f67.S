func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.f.w	v8, v10
	ret

