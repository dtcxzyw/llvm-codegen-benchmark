func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 12
	srli	a0, a0, 12
	add	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 3
	srli	a0, a0, 3
	add	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
