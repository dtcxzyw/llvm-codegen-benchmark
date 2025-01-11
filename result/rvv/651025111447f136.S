func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 3
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 1
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 27
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 5
	vmacc.vv	v8, v12, v10
	ret

