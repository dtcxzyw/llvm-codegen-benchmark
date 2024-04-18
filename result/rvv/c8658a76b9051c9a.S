func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 15
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -8
	ret
