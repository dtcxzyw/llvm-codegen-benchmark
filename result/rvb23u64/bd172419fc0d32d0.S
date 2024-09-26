func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	srli	a1, a1, 35
	neg	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	li	a1, 1056
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	srli	a1, a1, 2
	ori	a1, a1, -8
	add	a0, a0, a1
	ret
