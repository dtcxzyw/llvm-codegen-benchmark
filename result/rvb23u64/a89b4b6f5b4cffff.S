func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	lui	a2, 2
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 1048575
	addiw	a2, a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, -64
	li	a2, -8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
