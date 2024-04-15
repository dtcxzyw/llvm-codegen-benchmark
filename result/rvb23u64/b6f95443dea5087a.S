func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 7
	sltiu	a0, a0, 19
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 7
	andi	a1, a1, 32
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 33
	srli	a1, a1, 56
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 56
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 40
	srli	a1, a1, 56
	or	a0, a0, a1
	sltiu	a0, a0, 1797
	xori	a0, a0, 1
	ret
