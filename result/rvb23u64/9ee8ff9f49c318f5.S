func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	lui	a2, 21
	add.uw	a0, a1, a0
	addiw	a1, a2, 384
	mul	a0, a0, a1
	ret
