func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vminu.vv	v10, v9, v8
	vwsll.vi	v8, v10, 9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vminu.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vminu.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
