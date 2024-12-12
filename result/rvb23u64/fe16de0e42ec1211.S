func0000000000000093:                   # @func0000000000000093
	andi	a0, a0, 1
	srliw	a2, a2, 30
	seqz	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	li	a2, 32
	addiw	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000087:                   # @func0000000000000087
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	li	a2, 32
	addiw	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
