func0000000000000036:                   # @func0000000000000036
	srli	a1, a1, 2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000003e:                   # @func000000000000003e
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
