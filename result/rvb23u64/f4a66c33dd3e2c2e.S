func0000000000000040:                   # @func0000000000000040
	srli	a1, a0, 2
	slli	a0, a0, 1
	subw	a0, a0, a1
	addiw	a0, a0, 18
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 32
	lui	a1, 548541
	addi	a1, a1, -1417
	mul	a0, a0, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 40
	srli	a0, a0, 56
	slli	a1, a0, 5
	sub	a1, a1, a0
	addi	a0, a1, 126
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a0, a0, 24
	addi	a0, a0, 10
	li	a1, 223
	mul	a0, a0, a1
	addi	a0, a0, -182
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 52
	addi	a0, a0, -1022
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
