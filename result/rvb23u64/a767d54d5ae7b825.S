func0000000000000042:                   # @func0000000000000042
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 5
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 32
	ret
func0000000000000076:                   # @func0000000000000076
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
