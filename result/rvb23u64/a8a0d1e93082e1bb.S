func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048538
	srli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a2, a2, 18
	and	a0, a0, a2
	li	a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 1048538
	srli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a2, a2, 18
	and	a0, a0, a2
	li	a1, 0
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a0, a1, a0
	andi	a0, a0, 3
	ret
