func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 4
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
