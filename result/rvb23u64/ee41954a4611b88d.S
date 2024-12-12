func00000000000000e1:                   # @func00000000000000e1
	andi	a0, a0, 255
	slli	a2, a2, 63
	li	a3, 1
	srai	a2, a2, 63
	addi	a0, a0, -255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	slli	a2, a2, 63
	li	a3, 1
	srai	a2, a2, 63
	addi	a0, a0, -255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
