func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addi	a2, a2, -8
	add	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
