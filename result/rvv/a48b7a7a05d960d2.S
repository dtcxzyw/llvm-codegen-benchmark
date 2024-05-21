func0000000000000051:                   # @func0000000000000051
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsub.vv	v9, v8, v9
	vadd.vi	v8, v9, 11, v0.t
	ret
