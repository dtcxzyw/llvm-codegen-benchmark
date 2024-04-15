func0000000000000208:                   # @func0000000000000208
	bset	a2, zero, a1
	add	a0, a0, a2
	srl	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	bset	a2, zero, a1
	add	a0, a0, a2
	srl	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 41
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	bset	a2, zero, a1
	add	a0, a0, a2
	srl	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 41
	sltu	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	bset	a2, zero, a1
	add	a0, a0, a2
	srlw	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func00000000000003ec:                   # @func00000000000003ec
	bset	a2, zero, a1
	add	a0, a0, a2
	srl	a0, a0, a1
	snez	a0, a0
	ret
