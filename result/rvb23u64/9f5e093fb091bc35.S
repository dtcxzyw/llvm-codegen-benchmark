func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 7
	sraiw	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sraiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
