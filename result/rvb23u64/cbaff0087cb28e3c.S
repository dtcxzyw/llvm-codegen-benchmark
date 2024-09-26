func0000000000000031:                   # @func0000000000000031
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a0, a0, -6
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
