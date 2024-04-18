func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 3
	vmacc.vv	v8, v10, v12
	ret
