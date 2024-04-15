func0000000000000077:                   # @func0000000000000077
	addiw	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a3, 16
	addw	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -750
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
