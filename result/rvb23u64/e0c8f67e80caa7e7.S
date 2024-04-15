func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	addi	a3, a2, 2
	addi	a2, a2, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	addi	a3, a2, 2
	addi	a2, a2, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	addi	a3, a2, 2
	addi	a2, a2, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
