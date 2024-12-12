func00000000000000ff:                   # @func00000000000000ff
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	li	a0, 100
	vsrl.vi	v12, v12, 15
	vmadd.vx	v12, a0, v10
	lui	a0, 15
	vadd.vv	v8, v12, v8
	addi	a0, a0, -704
	vadd.vx	v8, v8, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	lui	a0, 36
	vsrl.vi	v12, v12, 7
	addi	a0, a0, -1359
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	lui	a0, 1048540
	vsrl.vi	v12, v12, 7
	addi	a0, a0, 1359
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	li	a0, 100
	vsrl.vi	v12, v12, 15
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, -1900
	vadd.vx	v8, v8, a0
	ret
