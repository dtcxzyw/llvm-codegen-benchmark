func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

