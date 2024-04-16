func0000000000000063:                   # @func0000000000000063
	srli	a3, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000077:                   # @func0000000000000077
	srli	a3, a1, 3
	sub	a2, a2, a3
	addi	a2, a2, 256
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000057:                   # @func0000000000000057
	add	a0, a0, a1
	li	a3, -8
	andn	a1, a3, a1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000043:                   # @func0000000000000043
	srli	a3, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000053:                   # @func0000000000000053
	srli	a3, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
