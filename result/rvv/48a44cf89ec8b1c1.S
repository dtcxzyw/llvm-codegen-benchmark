func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	ret
