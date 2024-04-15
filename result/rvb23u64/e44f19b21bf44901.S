func0000000000000408:                   # @func0000000000000408
	bset	a2, zero, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	srl	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000484:                   # @func0000000000000484
	bset	a2, zero, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	srl	a0, a1, a0
	li	a1, 1
	bseti	a1, a1, 41
	sltu	a0, a0, a1
	ret
func0000000000000488:                   # @func0000000000000488
	bset	a2, zero, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
