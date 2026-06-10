func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vsrl.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

