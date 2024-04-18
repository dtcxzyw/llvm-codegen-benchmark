func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 8
	ret
