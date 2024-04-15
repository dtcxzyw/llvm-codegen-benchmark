func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -127
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
