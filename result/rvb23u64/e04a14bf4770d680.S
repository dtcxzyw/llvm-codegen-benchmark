func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	zext.w	a2, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
