func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a1, a1, a0
	srliw	a0, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a1, a1, a0
	srliw	a0, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
