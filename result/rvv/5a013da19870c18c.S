func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -1761
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vwadd.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret

