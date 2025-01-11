func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	li	a0, 255
	vmin.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 10
	vmax.vx	v8, v8, a0
	li	a0, 100
	vmin.vx	v8, v8, a0
	ret

