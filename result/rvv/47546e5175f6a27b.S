func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v0, v10, 2
	li	a0, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vwaddu.vx	v8, v11, a0, v0.t
	ret
