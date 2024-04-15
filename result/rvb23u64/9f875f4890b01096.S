func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 54
	czero.eqz	a2, a3, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 27
	czero.eqz	a2, a3, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	li	a3, 976
	czero.eqz	a2, a3, a2
	addi	a2, a2, 48
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
