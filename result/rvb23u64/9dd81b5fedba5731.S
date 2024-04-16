func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	addi	a0, a0, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, 20
	lui	a2, 16
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
