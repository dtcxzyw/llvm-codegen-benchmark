func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	li	a0, 11
	vminu.vx	v8, v8, a0
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret
