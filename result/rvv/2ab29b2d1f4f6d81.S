func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v10, v8
	vmax.vx	v8, v8, zero
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	li	a0, 4
	vmax.vx	v8, v8, a0
	ret

