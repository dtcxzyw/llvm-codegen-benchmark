func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	slti	a2, a2, 256
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 59
	sltiu	a0, a0, 128
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	sltiu	a0, a0, 13
	ret
