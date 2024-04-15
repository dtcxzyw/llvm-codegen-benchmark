func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 22
	andi	a0, a0, 127
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	andi	a0, a0, -4
	ret
