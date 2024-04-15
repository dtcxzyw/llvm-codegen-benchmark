func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 7
	add	a0, a0, a1
	sub	a0, a2, a0
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 62
	sh2add	a5, a5, a6
	slli	a4, a4, 2
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	sub	a3, a4, a2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a3
	sltu	a3, a0, a3
	sltu	a2, a4, a2
	sub	a5, a5, a2
	sub	a5, a5, a1
	add	a1, a5, a3
	li	a2, 9
	slli	a2, a2, 43
	add	a1, a1, a2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 24
	add	a0, a0, a1
	subw	a2, a2, a0
	lui	a0, 652444
	addi	a0, a0, -1342
	addw	a0, a0, a2
	ret
