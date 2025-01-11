func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

