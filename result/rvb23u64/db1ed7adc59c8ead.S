func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
