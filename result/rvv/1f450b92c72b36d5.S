func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

