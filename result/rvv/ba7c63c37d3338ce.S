func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 2
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 16
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

