func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 41
	srli	a2, a2, 41
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 11
	seqz	a1, a1
	and	a0, a0, a1
	ret
