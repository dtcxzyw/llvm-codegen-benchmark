func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
