func000000000000009a:                   # @func000000000000009a
	addi	a2, a2, 39
	srli	a2, a2, 3
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 2047
	srli	a2, a2, 11
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 2047
	srli	a2, a2, 11
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
