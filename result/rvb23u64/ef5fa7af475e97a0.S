func0000000000001822:                   # @func0000000000001822
	snez	a2, a2
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000001110:                   # @func0000000000001110
	maxu	a1, a1, a2
	lui	a2, 1
	addiw	a3, a2, -2
	sltu	a1, a3, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000001090:                   # @func0000000000001090
	lui	a3, 1
	sltu	a2, a3, a2
	lui	a3, 1048568
	sltu	a1, a1, a3
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001550:                   # @func0000000000001550
	max	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	slt	a1, a2, a1
	srli	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
