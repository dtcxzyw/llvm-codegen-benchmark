func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 26
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 6
	vmacc.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 26
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 6
	vmacc.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 27
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 5
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vmacc.vv	v8, v10, v12
	ret

