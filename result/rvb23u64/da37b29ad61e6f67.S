func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	srliw	a2, a2, 5
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
