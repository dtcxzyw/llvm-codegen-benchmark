func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	li	a3, -255
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 512
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -2
	orn	a1, a3, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
