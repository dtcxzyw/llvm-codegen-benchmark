func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	maxu	a0, a1, a0
	addi	a0, a0, -13
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	maxu	a0, a1, a0
	addi	a0, a0, -9
	ret
