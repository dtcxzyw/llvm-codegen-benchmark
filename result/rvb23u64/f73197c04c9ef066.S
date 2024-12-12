func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 6
	add	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh1add	a1, a1, a2
	sext.w	a1, a1
	andi	a1, a1, -2
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 6
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
