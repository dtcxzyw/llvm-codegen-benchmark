func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
