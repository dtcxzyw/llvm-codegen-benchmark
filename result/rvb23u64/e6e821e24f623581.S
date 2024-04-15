func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	lui	a3, 1
	addiw	a3, a3, 273
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 52
	srli	a2, a2, 59
	andi	a1, a1, 31
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
