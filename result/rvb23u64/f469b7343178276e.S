func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
