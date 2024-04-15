func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 16
	lui	a2, 1044495
	addiw	a2, a2, 2047
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a1, a1, 16
	lui	a2, 1044495
	addiw	a2, a2, 2047
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
