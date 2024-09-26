func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	li	a1, 1736
	sh2add	a0, a1, a0
	ret
