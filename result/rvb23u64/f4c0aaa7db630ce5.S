func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
