func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 1
	li	a1, 0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 52
	srli	a0, a0, 52
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
