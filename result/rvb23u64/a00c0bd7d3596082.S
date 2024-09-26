func00000000000000d8:                   # @func00000000000000d8
	mul	a1, a1, a2
	srliw	a1, a1, 12
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
