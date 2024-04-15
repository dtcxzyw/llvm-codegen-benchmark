func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a3
	li	a2, -1
	slli	a2, a2, 46
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
