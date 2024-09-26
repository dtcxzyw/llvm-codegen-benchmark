func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	li	a1, 1024
	minu	a1, a0, a1
	slti	a0, a0, 1
	addi	a1, a1, 7
	li	a2, 1031
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	li	a1, 250
	minu	a1, a0, a1
	slti	a0, a0, 100
	addiw	a1, a1, -100
	czero.nez	a0, a1, a0
	ret
