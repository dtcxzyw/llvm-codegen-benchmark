func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v12, v12, 1
	vfwcvt.f.xu.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v12, v12, 1
	vfwcvt.f.xu.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v12, v12, 1
	vfwcvt.f.xu.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	ret

