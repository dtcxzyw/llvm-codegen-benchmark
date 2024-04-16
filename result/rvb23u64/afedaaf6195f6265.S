func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a1, a1, 2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 7
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 30
	srai	a0, a0, 32
	add	a0, a0, a1
	ret
