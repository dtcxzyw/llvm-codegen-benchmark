func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	srli	a0, a0, 56
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a1, a1, a2
	binvi	a0, a0, 33
	seqz	a0, a0
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
