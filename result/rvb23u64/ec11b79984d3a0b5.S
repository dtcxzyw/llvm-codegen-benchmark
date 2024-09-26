func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 56
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 40
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
