func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmax.vx	v8, v10, zero, v0.t
	ret

func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmax.vx	v8, v10, a0, v0.t
	ret

