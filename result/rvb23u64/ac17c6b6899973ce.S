func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	snez	a0, a0
	lui	a2, 1536
	and	a1, a1, a2
	slli	a0, a0, 23
	or	a0, a0, a1
	srli	a0, a0, 21
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	snez	a0, a0
	slli	a1, a1, 12
	srli	a1, a1, 12
	slli	a0, a0, 52
	or	a0, a0, a1
	bseti	a1, zero, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	snez	a0, a0
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 48
	or	a0, a0, a1
	snez	a0, a0
	ret
