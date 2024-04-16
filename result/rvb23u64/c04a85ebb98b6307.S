func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
