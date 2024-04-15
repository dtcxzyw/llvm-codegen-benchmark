func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 30
	sraiw	a2, a2, 31
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
