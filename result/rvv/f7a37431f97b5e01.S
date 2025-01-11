func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

