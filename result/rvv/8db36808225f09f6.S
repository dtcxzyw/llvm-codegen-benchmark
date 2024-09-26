func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1712
	addi	a0, a0, 448
	vmv.v.x	v12, a0
	li	a0, 1461
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -96
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	lui	a0, 752574
	addi	a0, a0, 733
	vmulh.vx	v10, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 20
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
