func00000000000001e1:                   # @func00000000000001e1
	slli.uw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli.uw	a1, a1, 16
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli.uw	a1, a1, 4
	addi	a0, a0, -5
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli.uw	a1, a1, 5
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli.uw	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	slli.uw	a1, a1, 20
	li	a2, 1072
	sh2add	a0, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
