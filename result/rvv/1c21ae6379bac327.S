func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

