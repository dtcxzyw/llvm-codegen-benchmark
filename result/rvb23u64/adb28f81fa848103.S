func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 254
	or	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
