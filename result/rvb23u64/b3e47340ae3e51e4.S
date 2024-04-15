func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	roriw	a0, a0, 28
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	roriw	a0, a0, 18
	ret
