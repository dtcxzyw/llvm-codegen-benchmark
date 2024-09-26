func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 152
	subw	a1, a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1
	subw	a1, a1, a0
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	sub	a1, a1, a0
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
