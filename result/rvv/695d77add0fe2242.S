func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v9
	li	a0, -1
	srli	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret
