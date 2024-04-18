func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vandn.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vandn.vv	v8, v8, v10
	ret
