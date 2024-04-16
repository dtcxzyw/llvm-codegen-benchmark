func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	add.uw	a2, a3, a2
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 32
	add.uw	a2, a3, a2
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
