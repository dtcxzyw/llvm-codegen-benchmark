func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.f.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v10, 3
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v8, v12
	ret

