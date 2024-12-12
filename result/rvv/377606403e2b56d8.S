func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, -25
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
