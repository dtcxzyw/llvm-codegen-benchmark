func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	or	a1, a1, a2
	max	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	max	a0, a1, a0
	ret
