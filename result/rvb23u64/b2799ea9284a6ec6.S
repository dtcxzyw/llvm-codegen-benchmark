func0000000000000041:                   # @func0000000000000041
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srli	a0, a0, 30
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 3
	ret
