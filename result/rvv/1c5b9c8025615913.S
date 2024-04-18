func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vdivu.vv	v10, v10, v12
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vdivu.vv	v10, v10, v12
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vdivu.vv	v10, v10, v12
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vdivu.vv	v10, v10, v12
	vwsll.vi	v8, v10, 24
	ret
