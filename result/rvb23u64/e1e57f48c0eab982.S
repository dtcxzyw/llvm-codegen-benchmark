func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	slli	a1, a1, 63
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slli	a1, a1, 7
	bseti	a1, a1, 30
	srliw	a1, a1, 30
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
