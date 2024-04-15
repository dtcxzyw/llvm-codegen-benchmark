func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, -15
	slli	a3, a3, 8
	czero.eqz	a2, a3, a2
	lui	a3, 1
	add	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, -12
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
