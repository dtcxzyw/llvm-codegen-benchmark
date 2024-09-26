func00000000000002a4:                   # @func00000000000002a4
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh2add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -4
	sltu	a0, a0, a2
	ret
func00000000000002a8:                   # @func00000000000002a8
	sh3add	a0, a1, a0
	sh3add	a1, a2, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func000000000000022c:                   # @func000000000000022c
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -32
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002ac:                   # @func00000000000002ac
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	add	a2, a2, a0
	addi	a1, a2, -40
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	sh3add	a0, a1, a0
	sh3add	a1, a2, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sh2add	a0, a1, a0
	sh2add	a1, a2, a0
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
