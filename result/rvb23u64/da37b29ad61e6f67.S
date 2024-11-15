func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srliw	a2, a2, 5
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
