func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vmax.vx	v10, v8, zero
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vmax.vx	v10, v8, zero
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

