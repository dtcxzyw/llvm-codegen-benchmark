func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 2
	addiw	a1, a1, -1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 1
	addiw	a1, a1, -2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a0, a0, a2
	slt	a0, a1, a0
	ret
