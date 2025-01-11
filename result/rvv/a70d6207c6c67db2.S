func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 3
	vfwcvt.f.xu.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v10, v10, v10
	vfwcvt.f.xu.v	v8, v10
	ret

