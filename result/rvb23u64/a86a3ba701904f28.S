func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	andi	a2, a2, 60
	zext.h	a1, a1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	zext.h	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a2, a2, 248
	andi	a1, a1, 255
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
