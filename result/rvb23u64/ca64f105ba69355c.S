func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slliw	a1, a1, 4
	slliw	a0, a0, 2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	slliw	a1, a1, 11
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	slliw	a1, a1, 11
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 24
	slliw	a0, a0, 8
	xor	a0, a0, a1
	ret
