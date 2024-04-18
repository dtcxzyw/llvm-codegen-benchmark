func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 10
	li	a0, 257
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
