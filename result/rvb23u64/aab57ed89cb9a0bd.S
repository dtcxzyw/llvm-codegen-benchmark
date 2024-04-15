func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	andi	a1, a1, -2048
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
