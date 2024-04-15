func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	li	a2, 6
	sub	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
