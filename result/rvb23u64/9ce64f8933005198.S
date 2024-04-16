func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	bseti	a1, zero, 63
	srl	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	li	a1, -1
	srl	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, 7
	li	a1, 128
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 7
	xori	a0, a0, 4
	li	a1, 255
	srlw	a0, a1, a0
	ret
