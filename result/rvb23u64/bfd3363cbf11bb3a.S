func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -3
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
