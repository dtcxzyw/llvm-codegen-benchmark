func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a2
	sub	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli.uw	a2, a2, 3
	sub	a0, a0, a2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret
