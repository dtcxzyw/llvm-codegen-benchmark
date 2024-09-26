func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	lui	a1, 493448
	addiw	a1, a1, -1927
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	addi	a0, a0, 1023
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret
