func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfwcvt.f.xu.v	v10, v9
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfwcvt.f.xu.v	v10, v9
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v10, v12
	ret

