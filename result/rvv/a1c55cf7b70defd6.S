func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	vsrl.vi	v10, v10, 17
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 17
	vadd.vv	v8, v10, v8
	ret
