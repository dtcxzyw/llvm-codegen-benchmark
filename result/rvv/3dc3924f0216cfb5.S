func0000000000000000:                   # @func0000000000000000
	li	a0, 44
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v12, v8
	ret
