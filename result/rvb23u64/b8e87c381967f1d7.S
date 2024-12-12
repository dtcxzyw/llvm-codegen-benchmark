func0000000000000074:                   # @func0000000000000074
	srli	a1, a1, 1
	andi	a0, a0, 15
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a1, a1, 12
	add.uw	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
