func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	add.uw	a0, a0, a1
	ret
