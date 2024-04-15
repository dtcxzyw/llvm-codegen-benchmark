func0000000000000063:                   # @func0000000000000063
	snez	a2, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -154
	snez	a2, a2
	li	a3, 16
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	li	a3, 256
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
