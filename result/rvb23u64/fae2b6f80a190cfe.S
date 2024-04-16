func000000000000001f:                   # @func000000000000001f
	lui	a1, 2048
	addiw	a1, a1, -8
	sh2add	a0, a0, a1
	and	a0, a0, a1
	lui	a1, 61440
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	addi	a0, a0, 31
	zext.h	a0, a0
	ret
