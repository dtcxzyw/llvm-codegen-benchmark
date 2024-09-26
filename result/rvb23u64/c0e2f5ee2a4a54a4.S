func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sh3add	a0, a1, a0
	slli.uw	a1, a2, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a0, a1, a0
	slli.uw	a1, a2, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -2
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
