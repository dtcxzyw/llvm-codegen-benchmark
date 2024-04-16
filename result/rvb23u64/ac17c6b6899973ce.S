func0000000000000118:                   # @func0000000000000118
	lui	a2, 1536
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	slli	a1, a1, 12
	srli	a1, a1, 12
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	slli	a1, a1, 16
	srli	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
