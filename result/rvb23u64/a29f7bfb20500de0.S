func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	srli	a0, a0, 40
	add	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	srli	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	srli	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	srli	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
