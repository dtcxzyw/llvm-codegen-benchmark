func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func000000000000002b:                   # @func000000000000002b
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a2, a2, -1
	mulhu	a2, a2, a3
	srli	a2, a2, 9
	sh3add	a2, a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
