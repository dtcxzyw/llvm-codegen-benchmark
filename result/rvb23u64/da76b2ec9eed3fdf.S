func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	addi	a1, a1, -665
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
