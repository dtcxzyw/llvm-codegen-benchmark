func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 27
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret
func00000000000005c8:                   # @func00000000000005c8
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000444:                   # @func0000000000000444
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -29
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	addi	a1, a1, 15
	andi	a1, a1, -16
	addi	a0, a0, 17
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000448:                   # @func0000000000000448
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000004c8:                   # @func00000000000004c8
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 19
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -29
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 19
	andi	a1, a1, -16
	addi	a0, a0, 17
	or	a0, a0, a1
	seqz	a0, a0
	ret
