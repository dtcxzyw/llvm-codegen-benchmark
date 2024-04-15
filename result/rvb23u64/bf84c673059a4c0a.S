func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	sext.w	a1, a1
	lui	a0, 349525
	addiw	a0, a0, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a0
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a3, a0, 32
	add	a0, a0, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a0
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a3, a0, 32
	add	a0, a0, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -9
	ret
