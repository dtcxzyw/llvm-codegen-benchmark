func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vsrl.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret

