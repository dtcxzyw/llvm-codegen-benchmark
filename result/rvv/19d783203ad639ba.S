func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 6
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 4
	ret

