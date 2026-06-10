func000000000000000a:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vx	v8, v8, a0
	vmax.vv	v8, v8, v10
	ret

