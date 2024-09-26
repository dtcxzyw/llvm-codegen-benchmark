func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v9, v9, a0
	li	a0, 256
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v9, v8
	ret
