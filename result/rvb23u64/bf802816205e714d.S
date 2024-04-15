func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
