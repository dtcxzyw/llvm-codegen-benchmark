func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v12, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v12, v8
	ret

