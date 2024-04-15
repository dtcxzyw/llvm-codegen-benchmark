func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 10
	li	a3, 9
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -880
	ret
func0000000000000040:                   # @func0000000000000040
	seqz	a2, a2
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 16
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a2, a2
	li	a3, 39
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -1392
	ret
