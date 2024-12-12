func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vmadd.vv	v8, v10, v12
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vmadd.vv	v8, v10, v12
	ret
