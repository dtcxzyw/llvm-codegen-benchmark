func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	divuw	a0, a0, a1
	mulw	a0, a0, a2
	ret
