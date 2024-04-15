func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a2, a2, 1
	srliw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	addiw	a2, a2, 1
	srliw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
