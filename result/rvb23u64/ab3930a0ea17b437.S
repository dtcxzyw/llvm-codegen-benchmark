func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a2, 254
	addi	a2, a2, -2
	andi	a1, a1, 1
	slli	a1, a1, 1
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
