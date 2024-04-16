func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 4
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	neg	a0, a0
	ret
