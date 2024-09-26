func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2016
	czero.eqz	a1, a2, a1
	addi	a1, a1, 272
	li	a2, 272
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
