func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v8, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v8, v8, v14
	vsra.vi	v8, v8, 3
	vmacc.vv	v8, v12, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v8, a0
	vadd.vv	v8, v14, v8
	vsra.vi	v8, v8, 15
	vsrl.vi	v14, v8, 31
	vadd.vv	v8, v8, v14
	vmacc.vv	v8, v12, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vmadd.vv	v8, v10, v12
	ret
