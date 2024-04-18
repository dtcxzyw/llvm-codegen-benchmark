func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 29
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 3
	ret
