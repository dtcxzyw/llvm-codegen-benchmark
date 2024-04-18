func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vx	v10, v12, a0
	vmseq.vv	v0, v10, v8
	ret
