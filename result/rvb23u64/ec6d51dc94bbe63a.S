func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
.LCPI2_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srliw	a1, a1, 9
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
