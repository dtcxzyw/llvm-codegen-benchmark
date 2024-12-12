func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v9, v12
	vsub.vv	v8, v8, v9
	li	a0, 20
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v9, v12
	vsub.vv	v8, v8, v9
	vmsle.vi	v0, v8, 2
	ret
