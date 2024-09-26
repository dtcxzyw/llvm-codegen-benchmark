func0000000000000003:                   # @func0000000000000003
	li	a0, 28
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vor.vi	v8, v8, 2, v0.t
	ret
