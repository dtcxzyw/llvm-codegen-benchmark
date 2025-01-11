func000000000000007b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000079:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret

