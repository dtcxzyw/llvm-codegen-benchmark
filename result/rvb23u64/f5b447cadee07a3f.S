func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 32
	li	a2, 32
	andi	a1, a1, 248
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 7
	srliw	a1, a1, 3
	slli	a1, a1, 3
	czero.nez	a0, a1, a0
	ret
