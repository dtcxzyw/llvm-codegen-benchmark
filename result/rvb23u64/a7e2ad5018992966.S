func000000000000007b:                   # @func000000000000007b
	sh3add	a0, a0, a0
	addi	a0, a0, 73
	srli	a0, a0, 6
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	lui	a1, 2
	addi	a0, a0, 3
	srli	a0, a0, 2
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 16
	ret
