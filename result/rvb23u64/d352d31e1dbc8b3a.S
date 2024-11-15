func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	srliw	a0, a0, 30
	slli	a1, a1, 1
	or	a1, a1, a2
	li	a2, 32
	addiw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	li	a2, 32
	addiw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
