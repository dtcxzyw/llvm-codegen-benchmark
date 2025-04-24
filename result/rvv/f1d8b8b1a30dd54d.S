func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 4096
	addi	a0, a0, -2
	vand.vx	v10, v9, a0, v0.t
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

