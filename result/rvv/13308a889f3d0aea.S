func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 4
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 12
	ret
