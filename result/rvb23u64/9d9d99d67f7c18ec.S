func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srli	a2, a2, 19
	andi	a2, a2, 12
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srli	a2, a2, 20
	andi	a2, a2, 8
	li	a3, 56
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
