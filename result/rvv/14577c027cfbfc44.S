func0000000000000001:                   # @func0000000000000001
	lui	a0, 20
	addi	a0, a0, -1775
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1233
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 12
	vadd.vi	v8, v8, 1
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 154
	addi	a0, a0, 521
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 21
	vadd.vi	v8, v8, 1
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 1
	vadd.vi	v8, v8, 1
	ret
