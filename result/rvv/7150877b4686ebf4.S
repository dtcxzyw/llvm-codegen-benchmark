func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vadd.vi	v8, v8, -1
	li	a0, 1023
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

