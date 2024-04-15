func0000000000000028:                   # @func0000000000000028
	lui	a2, 1024256
	addi	a2, a2, 1949
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret
