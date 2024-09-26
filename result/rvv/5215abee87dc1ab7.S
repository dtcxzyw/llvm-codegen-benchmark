func000000000000004a:                   # @func000000000000004a
	lui	a0, 537825
	addi	a0, a0, -1185
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 16
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 1048575
	addi	a0, a0, 1260
	vmadd.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 80028
	addi	a0, a0, 1877
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 1048573
	addi	a0, a0, 77
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a0, 735440
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 365
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -5
	ret
