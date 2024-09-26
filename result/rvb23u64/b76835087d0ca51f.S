func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, -1
	srai	a1, a0, 63
	srli	a1, a1, 55
	add	a0, a0, a1
	srai	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 2
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
