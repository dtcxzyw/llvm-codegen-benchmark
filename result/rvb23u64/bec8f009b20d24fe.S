func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a1, a1, 4
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
