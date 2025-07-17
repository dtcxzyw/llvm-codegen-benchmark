func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsub.vv	v10, v8, v10
	vminu.vv	v8, v8, v10
	ret

func0000000000000122:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsub.vv	v10, v8, v10
	vminu.vv	v8, v8, v10
	ret

