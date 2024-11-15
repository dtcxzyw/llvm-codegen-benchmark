func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	andi	a0, a0, 1
	slti	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 10
	slli	a0, a0, 10
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 165
	sltiu	a1, a1, 301
	czero.nez	a1, a2, a1
	li	a2, 317
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
