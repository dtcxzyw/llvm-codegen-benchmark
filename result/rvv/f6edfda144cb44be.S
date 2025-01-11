func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vv	v8, v10, v8
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

