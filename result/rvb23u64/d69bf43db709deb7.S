func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
