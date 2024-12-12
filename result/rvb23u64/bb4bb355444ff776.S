func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
