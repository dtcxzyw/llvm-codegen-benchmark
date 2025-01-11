func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfdiv.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfdiv.vv	v8, v10, v8
	ret

