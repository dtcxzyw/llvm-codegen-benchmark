func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
