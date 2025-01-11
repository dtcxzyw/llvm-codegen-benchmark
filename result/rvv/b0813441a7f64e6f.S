func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	li	a0, -1
	vmax.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

