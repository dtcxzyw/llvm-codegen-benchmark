.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func000000000000003d:                   # @func000000000000003d
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	li	a0, 100
	vmadd.vx	v10, a0, v8
	lui	a0, 262144
	addiw	a0, a0, -1225
	slli	a0, a0, 2
	vadd.vx	v8, v10, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	lui	a0, 36
	addi	a0, a0, -1359
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	li	a0, 100
	vmadd.vx	v10, a0, v8
	li	a0, -1900
	vadd.vx	v8, v10, a0
	ret
