func000000000000084a:                   # @func000000000000084a
	andi	a1, a1, 255
	bset	a2, zero, a2
	addi	a1, a1, -255
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000848:                   # @func0000000000000848
	andi	a1, a1, 255
	bset	a2, zero, a2
	addi	a1, a1, -255
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func000000000000099a:                   # @func000000000000099a
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
