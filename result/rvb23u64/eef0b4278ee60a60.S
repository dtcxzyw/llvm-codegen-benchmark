func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	li	a3, 152
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
