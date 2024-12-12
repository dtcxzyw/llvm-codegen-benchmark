func0000000000000037:                   # @func0000000000000037
	li	a0, 9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 4
	vmaxu.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, 4
	vmaxu.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret
