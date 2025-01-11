func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 9
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vv	v8, v8, v10
	ret

