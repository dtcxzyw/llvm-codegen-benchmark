func000000000000000c:                   # @func000000000000000c
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	li	a0, 400
	vmul.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	li	a0, -400
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 2
	vsrl.vi	v10, v10, 13
	vadd.vv	v8, v8, v10
	addi	a0, a0, 197
	vmul.vx	v8, v8, a0
	ret
