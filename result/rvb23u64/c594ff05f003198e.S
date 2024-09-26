func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
