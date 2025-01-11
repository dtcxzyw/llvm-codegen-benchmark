func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	li	a0, 16
	vadd.vv	v8, v8, v12
	bseti	a0, a0, 31
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

