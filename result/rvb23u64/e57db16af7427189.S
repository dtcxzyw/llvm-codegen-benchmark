func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 6
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a1, a1, a2
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
