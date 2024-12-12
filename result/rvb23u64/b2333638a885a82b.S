func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a2, a2, -49
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addi	a2, a2, -1
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 256
	ret
