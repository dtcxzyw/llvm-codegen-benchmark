func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, -4
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000080:                   # @func0000000000000080
	subw	a1, a1, a0
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
