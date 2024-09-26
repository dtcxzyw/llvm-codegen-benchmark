func0000000000000096:                   # @func0000000000000096
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
