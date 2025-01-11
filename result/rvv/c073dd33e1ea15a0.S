func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v8, v12
	ret

