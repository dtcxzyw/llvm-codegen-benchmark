func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	sltiu	a0, a0, 256
	slli	a1, a1, 4
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a1, a1, 4
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	srli	a0, a0, 56
	slli	a1, a1, 4
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	binvi	a0, a0, 33
	slli	a1, a1, 13
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
