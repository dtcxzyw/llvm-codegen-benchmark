func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a0
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	subw	a1, a1, a0
	andi	a1, a1, 120
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001d:                   # @func000000000000001d
	subw	a1, a1, a0
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
