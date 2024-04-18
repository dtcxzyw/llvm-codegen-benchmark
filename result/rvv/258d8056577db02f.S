func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -2
	vmacc.vv	v14, v12, v10
	vsrl.vi	v10, v14, 31
	vadd.vv	v10, v14, v10
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 799
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v14, a0
	vsra.vi	v10, v10, 8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
