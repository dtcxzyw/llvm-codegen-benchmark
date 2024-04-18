func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 52
	vadd.vx	v8, v10, a0
	li	a0, 48
	vadd.vx	v8, v10, a0, v0.t
	ret
