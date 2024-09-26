func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v12
	vwsll.vi	v8, v10, 4
	ret
func0000000000000103:                   # @func0000000000000103
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v12
	vwsll.vi	v8, v10, 4
	ret
func0000000000000183:                   # @func0000000000000183
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v12
	vwsll.vi	v8, v10, 1
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v12
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
