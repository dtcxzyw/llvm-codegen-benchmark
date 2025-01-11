func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -2
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

