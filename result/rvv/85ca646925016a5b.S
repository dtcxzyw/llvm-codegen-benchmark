func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsll.vi	v10, v10, 20
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
