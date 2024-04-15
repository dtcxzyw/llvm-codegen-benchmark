func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a2, a0, 1
	srli	a2, a2, 1
	addi	a1, a1, -6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a2, a0, -40
	srliw	a2, a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
