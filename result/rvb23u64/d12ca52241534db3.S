func000000000000000b:                   # @func000000000000000b
	sext.b	a0, a0
	zext.h	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a0, 31
	li	a0, 0
	ret
