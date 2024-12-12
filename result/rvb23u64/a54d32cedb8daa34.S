func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	maxu	a0, a1, a0
	ret
