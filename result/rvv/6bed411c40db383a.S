func0000000000000001:                   # @func0000000000000001
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v12, a0, v0.t
	ret
