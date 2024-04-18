func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vsll.vi	v8, v12, 2
	vor.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vsll.vi	v8, v12, 2
	vor.vi	v8, v8, 2
	ret
