func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 6
	vand.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	ret
