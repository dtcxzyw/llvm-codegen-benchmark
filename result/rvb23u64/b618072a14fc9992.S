func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000042:                   # @func0000000000000042
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000057:                   # @func0000000000000057
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
