func0000000000000108:                   # @func0000000000000108
	bset	a2, zero, a0
	add	a1, a1, a2
	srl	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	bset	a2, zero, a0
	add	a1, a1, a2
	srl	a0, a1, a0
	li	a1, 1
	bseti	a1, a1, 41
	sltu	a0, a0, a1
	ret
