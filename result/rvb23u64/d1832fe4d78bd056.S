func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 2
	andi	a2, a2, -16
	sext.w	a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
