func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vand.vx	v10, v8, a0
	vmsne.vi	v0, v10, 0
	li	a0, -17
	vand.vx	v8, v8, a0, v0.t
	ret

