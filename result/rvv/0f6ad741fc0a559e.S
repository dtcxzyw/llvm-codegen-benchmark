func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v10, v8, v9
	vfwcvt.f.f.v	v8, v10
	ret

