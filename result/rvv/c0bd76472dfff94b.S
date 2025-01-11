func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v12
	vfmul.vv	v8, v8, v14
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v12
	vfmul.vv	v8, v8, v14
	ret

