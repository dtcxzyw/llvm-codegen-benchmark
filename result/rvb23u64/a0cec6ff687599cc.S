func0000000000000000:                   # @func0000000000000000
	addiw	a3, a2, 1
	addw	a1, a1, a2
	max	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a3, a2, 2
	add	a1, a1, a2
	max	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a3, a2, 2
	add	a1, a1, a2
	max	a1, a1, a3
	add	a0, a0, a1
	ret
