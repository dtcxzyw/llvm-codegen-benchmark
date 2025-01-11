func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v9, v9
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v9, v9
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret

