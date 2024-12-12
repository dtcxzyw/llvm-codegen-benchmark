func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	sltiu	a1, a1, 64
	andn	a2, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	sltiu	a1, a1, 32
	bclr	a2, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	sltiu	a1, a1, 6
	andn	a2, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
