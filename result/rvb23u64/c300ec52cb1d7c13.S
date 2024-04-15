func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	li	a3, -34
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a3, -94
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 33
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a3, -94
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 33
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
