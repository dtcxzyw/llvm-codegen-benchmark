func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	addi	a2, a1, -1
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	xor	a0, a0, a1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
