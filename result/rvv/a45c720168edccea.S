func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v10, 0
	bseti	a0, zero, 11
	vxor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

