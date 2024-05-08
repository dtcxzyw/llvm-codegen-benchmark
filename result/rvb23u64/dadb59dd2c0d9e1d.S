func0000000000000007:                   # @func0000000000000007
	bexti	a0, a0, 25
	sh1add	a0, a0, a0
	slli	a0, a0, 45
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 37
	srli	a0, a0, 43
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
