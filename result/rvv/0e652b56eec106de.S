func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	addi	a0, a0, -2047
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0
	li	a0, -898
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
