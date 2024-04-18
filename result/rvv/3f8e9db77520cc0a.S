func00000000000001b1:                   # @func00000000000001b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vx	v10, v12, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
