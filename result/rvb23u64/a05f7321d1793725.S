func0000000000000008:                   # @func0000000000000008
	sraiw	a2, a0, 31
	srliw	a2, a2, 19
	add	a0, a0, a2
	sraiw	a0, a0, 13
	li	a2, 306
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	subw	a0, a0, a1
	addiw	a0, a0, 128
	ret
func000000000000001d:                   # @func000000000000001d
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 999
	ret
