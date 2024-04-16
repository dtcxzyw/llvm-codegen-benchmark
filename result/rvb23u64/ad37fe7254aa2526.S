func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 9
	sltiu	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 23
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -11
	sltiu	a0, a0, 2
	ret
