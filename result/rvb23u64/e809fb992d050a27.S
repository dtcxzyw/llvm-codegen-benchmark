func000000000000000e:                   # @func000000000000000e
	zext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
