func0000000000000079:                   # @func0000000000000079
	addi	a2, a2, 1
	addi	a1, a1, 4
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a2, a2, 3
	addiw	a1, a1, 1
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 80
	addiw	a1, a1, 80
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret
