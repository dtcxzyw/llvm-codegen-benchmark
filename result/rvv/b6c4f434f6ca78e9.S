func00000000000001ef:                   # @func00000000000001ef
	li	a0, 130
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 8
	vadd.vv	v8, v10, v8
	li	a0, 226
	vadd.vx	v8, v8, a0
	ret
func00000000000001e5:                   # @func00000000000001e5
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 66
	addi	a0, a0, -1901
	vmacc.vx	v12, a0, v10
	lui	a0, 1048575
	vsrl.vi	v10, v12, 13
	vadd.vv	v8, v10, v8
	addi	a0, a0, -98
	vadd.vx	v8, v8, a0
	ret
