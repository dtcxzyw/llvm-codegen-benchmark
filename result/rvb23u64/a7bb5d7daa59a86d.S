func0000000000000228:                   # @func0000000000000228
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, -12
	addiw	a0, a0, -1365
	srai	a1, a1, 2
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000328:                   # @func0000000000000328
	sub	a1, a1, a0
	lui	a0, 838861
	addi	a1, a1, 40
	addiw	a0, a0, -819
	srai	a1, a1, 3
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
