func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a2
	lui	a2, 81007
	add	a0, a0, a1
	slli	a2, a2, 3
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret
