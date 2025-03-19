func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 8
	addi	a0, a0, -1761
	vmv.v.x	v8, a0
	li	a0, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vwadd.vx	v8, v10, a0, v0.t
	ret

