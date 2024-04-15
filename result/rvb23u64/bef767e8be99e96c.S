.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, 244141
	addiw	a4, a4, -1536
	add	a2, a2, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1000
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 2
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1427
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000b5:                   # @func00000000000000b5
	lui	a3, 42054
	addi	a3, a3, -1284
	add	a2, a2, a3
	zext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 429
	ret
func0000000000000095:                   # @func0000000000000095
	addi	a2, a2, 2
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1428
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
