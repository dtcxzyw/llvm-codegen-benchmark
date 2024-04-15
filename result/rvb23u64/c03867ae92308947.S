func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1074
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 21
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1074
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1074
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1074
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, -128
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a1, a1, -8
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	andi	a1, a1, -4
	addiw	a1, a1, 4
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	andi	a1, a1, 2047
	addi	a1, a1, -1077
	li	a2, -1076
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, -1
	ret
