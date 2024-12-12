func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmax.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmax.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmax.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmax.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
