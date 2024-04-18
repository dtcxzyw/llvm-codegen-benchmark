func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vmadd.vv	v8, v12, v10
	ret
