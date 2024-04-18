func0000000000000c4a:                   # @func0000000000000c4a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v10, a0, v8
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v10, a0
	lui	a0, 12
	addi	a0, a0, 3
	vmsgt.vx	v0, v8, a0
	ret
func000000000000055a:                   # @func000000000000055a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v10, a0, v8
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v10, a0
	lui	a0, 12
	addi	a0, a0, 3
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000f54:                   # @func0000000000000f54
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 10
	vmacc.vx	v8, a0, v10
	lui	a0, 1048561
	addi	a0, a0, -92
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func000000000000040a:                   # @func000000000000040a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1048567
	addi	a0, a0, 340
	vmacc.vx	v10, a0, v8
	lui	a0, 176
	addi	a0, a0, -1734
	vadd.vx	v8, v10, a0
	vmsgt.vi	v0, v8, -1
	ret
