func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.xu.v	v10, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v14
	vfcvt.f.xu.v	v10, v12
	vfmul.vv	v8, v8, v10
	ret

