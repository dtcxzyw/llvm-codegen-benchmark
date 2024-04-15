func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 816
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srli	a1, a1, 16
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
