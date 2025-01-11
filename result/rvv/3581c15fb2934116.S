func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vmax.vx	v8, v10, zero, v0.t
	ret

