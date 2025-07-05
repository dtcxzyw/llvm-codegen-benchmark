func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 4
	li	a0, 256
	vmv.v.i	v8, 0
	vand.vx	v8, v10, a0, v0.t
	ret

