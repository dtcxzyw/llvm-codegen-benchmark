func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a3, 152
	addi	a1, a1, -255
	seqz	a4, a1
	neg	a4, a4
	mul	a3, a3, a4
	add	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
