func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vfwcvt.f.x.v	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vfwcvt.f.x.v	v8, v10
	ret

