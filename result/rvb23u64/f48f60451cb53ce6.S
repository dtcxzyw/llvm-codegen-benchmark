func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sh1add	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	seqz	a0, a0
	ret
