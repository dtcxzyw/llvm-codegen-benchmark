func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 7
	sub	a2, a2, a1
	sub	a3, a3, a2
	remu	a0, a3, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a2, 5
	sub	a2, a2, a1
	sub	a3, a3, a2
	remu	a0, a3, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1
	addiw	a3, a3, -707
	mul	a2, a2, a3
	add	a1, a1, a2
	remu	a0, a1, a0
	ret
