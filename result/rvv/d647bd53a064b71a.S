func0000000000000003:                   # @func0000000000000003
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
