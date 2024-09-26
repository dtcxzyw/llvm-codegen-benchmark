func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
