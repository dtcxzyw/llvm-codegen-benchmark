func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 160
	srli	a1, a1, 5
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a1, a1, 13
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
