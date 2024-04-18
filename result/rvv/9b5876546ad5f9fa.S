func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vx	v8, v10, a0
	ret
