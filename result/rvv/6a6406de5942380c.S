func0000000000000014:
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 6
	vmax.vx	v8, v8, zero
	ret

