func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	lui	a0, 1048575
	addi	a0, a0, -423
	vadd.vx	v8, v10, a0, v0.t
	ret

