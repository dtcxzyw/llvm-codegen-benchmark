func00000000000000c3:                   # @func00000000000000c3
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret
