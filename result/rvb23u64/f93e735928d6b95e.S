func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 21
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, -128
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -8
	addiw	a1, a1, 8
	czero.eqz	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
