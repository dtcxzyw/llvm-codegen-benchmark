func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	srliw	a1, a1, 30
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 1
	srliw	a1, a1, 22
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
