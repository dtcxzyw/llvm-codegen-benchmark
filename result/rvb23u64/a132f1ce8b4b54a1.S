func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	li	a3, -4
	sltiu	a2, a2, 4
	czero.nez	a2, a3, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
