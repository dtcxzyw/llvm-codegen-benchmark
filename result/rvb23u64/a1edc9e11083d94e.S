func0000000000000045:                   # @func0000000000000045
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
