func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	maxu	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -2008
	mul	a0, a0, a1
	ret
