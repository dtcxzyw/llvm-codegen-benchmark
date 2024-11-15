func000000000000010a:                   # @func000000000000010a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -48
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2001
	vmsgt.vx	v0, v8, a0
	ret
func000000000000030a:                   # @func000000000000030a
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 12
	addi	a0, a0, 3
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000d51:                   # @func0000000000000d51
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 220
	vmseq.vx	v0, v8, a0
	ret
func0000000000000f54:                   # @func0000000000000f54
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048561
	addi	a0, a0, -92
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func000000000000050a:                   # @func000000000000050a
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	lui	a0, 176
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1734
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
