func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v8, v12
	ret

