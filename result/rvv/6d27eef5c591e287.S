func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsext.vf4	v10, v9
	vsll.vv	v9, v10, v12
	vsext.vf4	v10, v8
	vsub.vv	v8, v10, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsext.vf4	v10, v9
	vsll.vv	v9, v10, v12
	vsext.vf4	v10, v8
	vsub.vv	v8, v10, v9
	ret
