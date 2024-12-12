func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vv	v10, v8, v12
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v10, v12, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vv	v10, v8, v12
	vwsll.vi	v8, v10, 5
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vv	v10, v8, v12
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v10, v12, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
