func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 29
	vmax.vx	v8, v8, zero
	ret

