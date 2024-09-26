func000000000000000f:                   # @func000000000000000f
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vssubu.vx	v10, v8, a0
	vwsll.vi	v8, v10, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	ret
