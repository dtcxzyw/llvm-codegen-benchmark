func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	vsra.vi	v12, v12, 1
	vsra.vi	v10, v10, 1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 24
	vadd.vv	v12, v12, v14
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 24
	vadd.vv	v10, v10, v14
	vsra.vi	v12, v12, 8
	vsra.vi	v10, v10, 8
	vmadd.vv	v8, v12, v10
	ret

