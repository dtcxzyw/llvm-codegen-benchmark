func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 3
	vsub.vv	v8, v9, v8
	ret
