func0000000000000000:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret

func0000000000000004:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vmin.vx	v8, v8, a0
	li	a0, -2048
	vmax.vx	v8, v8, a0
	ret

