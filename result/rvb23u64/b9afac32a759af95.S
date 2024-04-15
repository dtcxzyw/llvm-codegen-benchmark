func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	max	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 2
	or	a1, a1, a2
	max	a0, a1, a0
	ret
