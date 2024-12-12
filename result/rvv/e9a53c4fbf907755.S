func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
