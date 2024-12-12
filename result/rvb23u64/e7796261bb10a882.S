func0000000000000074:                   # @func0000000000000074
	srli	a0, a0, 32
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a0, a0, 63
	add.uw	a0, a1, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a0, a0, 10
	add.uw	a0, a1, a0
	srli	a0, a0, 10
	sltiu	a0, a0, 2017
	xori	a0, a0, 1
	ret
