func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	bseti	a2, zero, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a2, 496
	xor	a1, a1, a2
	li	a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 144
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	andi	a2, a2, 63
	sltu	a1, a2, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	or	a0, a0, a1
	ret
