func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sh1add	a1, a2, a1
	li	a2, -10
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, 48
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
