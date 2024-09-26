func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 63
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v9, a0, v0.t
	ret
