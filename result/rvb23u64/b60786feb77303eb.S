func000000000000002b:                   # @func000000000000002b
	not	a1, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 32
	not	a1, a1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
