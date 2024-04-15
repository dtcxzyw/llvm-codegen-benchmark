func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 255
	sltiu	a1, a0, 160
	li	a2, -7
	czero.eqz	a1, a2, a1
	srli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 55
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 255
	sltiu	a1, a0, 160
	li	a2, 39
	czero.nez	a1, a2, a1
	srli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
