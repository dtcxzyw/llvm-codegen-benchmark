func000000000000003c:                   # @func000000000000003c
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	subw	a0, a3, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -50
	mul	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	subw	a0, a3, a0
	ret
.LCPI9_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	lui	a6, %hi(.LCPI9_0)
	ld	a6, %lo(.LCPI9_0)(a6)
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	add	a5, a5, a7
	mul	a4, a4, a6
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	sltu	a4, a2, a0
	add	a1, a1, a4
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sh1add	a2, a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
