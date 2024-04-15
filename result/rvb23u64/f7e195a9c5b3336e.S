func0000000000000011:                   # @func0000000000000011
	addi	a2, a1, 312
	xor	a0, a0, a2
	addi	a1, a1, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a1, 376
	xor	a0, a0, a2
	addi	a1, a1, 480
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a1, 1
	sltu	a0, a2, a0
	addi	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
