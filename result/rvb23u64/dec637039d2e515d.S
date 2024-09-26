func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -256
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	or	a0, a0, a1
	bseti	a0, a0, 32
	ret
