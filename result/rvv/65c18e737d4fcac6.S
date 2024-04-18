func0000000000000145:                   # @func0000000000000145
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v9, 11, v0.t
	li	a0, 52
	vadd.vx	v8, v8, a0
	ret
