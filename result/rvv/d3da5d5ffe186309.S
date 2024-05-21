func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
