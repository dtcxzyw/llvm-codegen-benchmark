func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a1, a1, 1
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	add	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	addi	a1, a1, 2
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a0, a1, -264
	srai	a0, a0, 4
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
