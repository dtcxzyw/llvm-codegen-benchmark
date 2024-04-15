func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	andi	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 1
	andi	a2, a2, 30
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
