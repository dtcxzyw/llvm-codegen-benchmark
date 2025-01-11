func0000000000000100:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 224
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret

