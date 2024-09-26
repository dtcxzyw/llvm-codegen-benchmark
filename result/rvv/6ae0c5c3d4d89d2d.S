func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vi	v12, v12, -1
	vmacc.vv	v8, v10, v12
	ret
