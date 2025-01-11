func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

