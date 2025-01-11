func000000000000000b:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v10, v8
	ret

func000000000000000a:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v10, v8
	ret

