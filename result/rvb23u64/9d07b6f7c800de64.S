func000000000000000f:                   # @func000000000000000f
	bexti	a1, a1, 16
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bexti	a1, a1, 6
	sh1add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 2
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret
