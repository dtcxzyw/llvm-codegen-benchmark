func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -2
	sext.w	a1, a1
	li	a2, 8
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -966
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, -2
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
