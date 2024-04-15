func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 128
	czero.nez	a1, a2, a1
	addi	a1, a1, 128
	and	a0, a0, a1
	ret
