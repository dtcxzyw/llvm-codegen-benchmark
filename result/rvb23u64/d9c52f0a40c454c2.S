func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a0
	addiw	a0, a0, 64
	sltiu	a0, a0, -1073
	czero.nez	a0, a1, a0
	li	a1, 53
	slti	a2, a2, -1085
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
