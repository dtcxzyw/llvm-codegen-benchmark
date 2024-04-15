func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	addi	a1, a1, 1
	min	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	min	a0, a0, a1
	ret
