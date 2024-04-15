func000000000000007f:                   # @func000000000000007f
	li	a2, 1280
	sh3add	a1, a2, a1
	zext.h	a1, a1
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 1280
	sh3add	a1, a2, a1
	zext.h	a1, a1
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
