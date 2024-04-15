func00000000000001a8:                   # @func00000000000001a8
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000001fa:                   # @func00000000000001fa
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func00000000000001e8:                   # @func00000000000001e8
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
