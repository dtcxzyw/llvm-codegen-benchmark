func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 3
	vsrl.vi	v10, v10, 2
	vminu.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 3
	vsrl.vi	v10, v10, 2
	vminu.vv	v8, v10, v8
	ret

