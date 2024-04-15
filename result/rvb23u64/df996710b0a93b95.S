func00000000000000b4:                   # @func00000000000000b4
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a1, a1, 40
	sltu	a0, a1, a0
	ret
