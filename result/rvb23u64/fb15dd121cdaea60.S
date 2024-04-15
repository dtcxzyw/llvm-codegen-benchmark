func0000000000000002:                   # @func0000000000000002
	li	a3, 2
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	lui	a3, 32
	sllw	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
