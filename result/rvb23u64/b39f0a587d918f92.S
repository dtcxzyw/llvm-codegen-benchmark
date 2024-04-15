func0000000000000028:                   # @func0000000000000028
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	sh1add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	lui	a1, 13
	addiw	a1, a1, -879
	mul	a0, a0, a1
	ret
