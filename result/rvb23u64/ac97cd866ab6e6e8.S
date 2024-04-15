func0000000000000290:                   # @func0000000000000290
	addi	a2, a2, 2
	sltu	a0, a0, a2
	addi	a1, a1, -1
	srli	a1, a1, 62
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 12
	sltu	a0, a0, a2
	addi	a1, a1, -1
	srli	a1, a1, 62
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000998:                   # @func0000000000000998
	addi	a2, a2, 40
	xor	a0, a0, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000990:                   # @func0000000000000990
	addi	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, 1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
