func0000000000000001:                   # @func0000000000000001
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
