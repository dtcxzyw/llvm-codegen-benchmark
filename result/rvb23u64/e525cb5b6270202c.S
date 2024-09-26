func000000000000007a:                   # @func000000000000007a
	mul	a1, a1, a2
	addi	a1, a1, 31
	srli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	mul	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	mul	a1, a1, a2
	bseti	a2, zero, 31
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
