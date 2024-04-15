func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	slli	a1, a1, 11
	slliw	a2, a0, 16
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	slli	a1, a1, 11
	slliw	a2, a0, 16
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
