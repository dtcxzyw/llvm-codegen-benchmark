func000000000000000f:                   # @func000000000000000f
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
