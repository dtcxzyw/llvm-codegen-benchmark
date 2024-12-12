func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	sltiu	a1, a1, 64
	li	a2, -64
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	sltiu	a1, a1, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	sltiu	a1, a1, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
