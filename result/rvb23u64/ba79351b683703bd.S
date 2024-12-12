func0000000000000061:                   # @func0000000000000061
	addi	a1, a0, 1
	zext.w	a1, a1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	li	a2, 2
	zext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a0, 1
	zext.w	a1, a1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a0, 23
	sltiu	a0, a0, 23
	li	a2, 32
	andi	a1, a1, 496
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a0, 23
	sltiu	a0, a0, 23
	li	a2, 32
	andi	a1, a1, -16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, 23
	sltiu	a0, a0, 23
	li	a2, 32
	andi	a1, a1, -16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a1, a0, 32
	slti	a0, a0, 64
	li	a2, 64
	andi	a1, a1, -64
	bclri	a1, a1, 63
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
