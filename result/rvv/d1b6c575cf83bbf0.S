func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 18
	vand.vi	v8, v8, 7
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 18
	vand.vi	v8, v8, 7
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

