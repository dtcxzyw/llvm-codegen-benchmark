func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000280:                   # @func0000000000000280
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 13
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func0000000000000054:                   # @func0000000000000054
	snez	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
