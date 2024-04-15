func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
