func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 56
	srli	a2, a2, 60
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
