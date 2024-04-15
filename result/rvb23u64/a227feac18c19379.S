func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 7
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	slli	a1, a1, 21
	srli	a1, a1, 21
	bseti	a2, zero, 41
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
