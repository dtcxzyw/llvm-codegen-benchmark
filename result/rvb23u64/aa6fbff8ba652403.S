func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret
