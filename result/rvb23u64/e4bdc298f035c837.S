func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
