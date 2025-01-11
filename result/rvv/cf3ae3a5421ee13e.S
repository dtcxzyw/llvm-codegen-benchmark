func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret

