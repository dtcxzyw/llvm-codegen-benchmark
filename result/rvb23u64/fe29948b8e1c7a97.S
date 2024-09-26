func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 1323
	sh2add	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 1321
	sh2add	a0, a1, a0
	ret
