func0000000000000001:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmsne.vi	v0, v10, 0
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 15, v0.t
	ret

