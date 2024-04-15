func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
