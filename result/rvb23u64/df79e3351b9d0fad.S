func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	addi	a1, a1, -48
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -1
	srli	a1, a1, 32
	snez	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 255
	addi	a1, a1, -65
	andi	a1, a1, 255
	minu	a0, a0, a1
	sltiu	a0, a0, 26
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	lui	a2, 71356
	addiw	a2, a2, 879
	add	a1, a1, a2
	lui	a2, 142713
	addiw	a2, a2, 1602
	sltu	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
