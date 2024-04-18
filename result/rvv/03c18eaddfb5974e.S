func0000000000000300:                   # @func0000000000000300
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vadd.vv	v8, v11, v11
	vadd.vv	v9, v12, v10
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret
