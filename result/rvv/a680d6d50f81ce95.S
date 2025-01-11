func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmax.vv	v8, v8, v10
	ret

