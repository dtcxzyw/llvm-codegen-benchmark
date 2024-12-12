func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	maxu	a0, a1, a0
	not	a1, a1
	sltu	a0, a1, a0
	ret
