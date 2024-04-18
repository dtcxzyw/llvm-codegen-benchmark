func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vsll.vi	v9, v9, 17
	vsll.vi	v8, v8, 16
	vsub.vv	v8, v9, v8
	ret
