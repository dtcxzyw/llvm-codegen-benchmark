func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 52
	snez	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	binvi	a1, a1, 33
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a1, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
