.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func000000000000003d:                   # @func000000000000003d
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, 100
	vsrl.vi	v10, v10, 15
	vmadd.vx	v10, a0, v8
	lui	a0, 262144
	addiw	a0, a0, -1225
	slli	a0, a0, 2
	vadd.vx	v8, v10, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, 17
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
.LCPI2_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
.LCPI2_1:
	.quad	-6313183731941900               # 0xffe992315e417df4
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	li	a0, 100
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a1
	ret
