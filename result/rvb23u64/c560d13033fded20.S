func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1003
	mul	a0, a0, a1
	ret
