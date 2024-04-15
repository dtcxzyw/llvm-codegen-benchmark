func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	ret
