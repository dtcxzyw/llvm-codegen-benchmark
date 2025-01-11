func0000000000000001:
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, -9
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

