func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	addi	a2, a2, -93
	seqz	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -59
	seqz	a2, a2
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	addi	a2, a2, -40
	seqz	a2, a2
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
