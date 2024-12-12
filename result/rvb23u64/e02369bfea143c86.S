func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 60
	srli	a0, a0, 57
	sltiu	a0, a0, 9
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 60
	srli	a0, a0, 58
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	ret
