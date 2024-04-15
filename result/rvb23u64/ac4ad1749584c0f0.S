func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 8
	maxu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 8
	maxu	a0, a1, a0
	sltiu	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 8
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 60
	maxu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
