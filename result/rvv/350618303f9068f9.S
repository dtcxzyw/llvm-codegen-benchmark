func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	lui	a0, 1712
	addi	a0, a0, 448
	vmv.v.x	v8, a0
	li	a0, 1461
	vmacc.vx	v8, a0, v10
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
