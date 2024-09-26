func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func000000000000002e:                   # @func000000000000002e
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	addi	a1, a1, -1
	mulhu	a1, a1, a2
	srli	a1, a1, 9
	sh3add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
