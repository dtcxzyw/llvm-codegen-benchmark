func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1617
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	slti	a2, a2, 12
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	addi	a2, a2, -18
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
