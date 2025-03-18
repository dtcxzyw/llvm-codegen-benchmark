func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vnot.v	v8, v10
	vadd.vv	v8, v11, v8
	ret

func0000000000000059:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	vadd.vi	v8, v8, -2
	ret

