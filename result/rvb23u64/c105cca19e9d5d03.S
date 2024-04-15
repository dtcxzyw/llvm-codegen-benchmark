func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	addi	a2, a2, -216
	li	a3, -2
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
