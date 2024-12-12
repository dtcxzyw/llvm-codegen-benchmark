func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 33
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	lui	a2, 699051
	addi	a2, a2, -1365
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 33
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	sh2add	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 699051
	addi	a2, a2, -1365
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 33
	sh2add	a0, a1, a0
	ret
