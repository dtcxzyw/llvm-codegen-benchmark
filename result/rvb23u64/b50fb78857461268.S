func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sub	a1, a1, a0
	slli	a0, a1, 7
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a1, a1, a0
	slli	a0, a1, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret
