func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 254
	addi	a1, a1, -32
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	li	a2, 7
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 160
	addi	a1, a1, -160
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 248
	li	a2, 8
	sltiu	a1, a1, 9
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
