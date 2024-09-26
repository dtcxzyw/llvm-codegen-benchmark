func00000000000001a4:                   # @func00000000000001a4
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a0
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a1, a1, 2
	sub	a1, a0, a1
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a1, a1, 5
	sub	a1, a0, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a1, a1, 5
	sub	a1, a0, a1
	addi	a1, a1, 64
	xor	a0, a0, a1
	snez	a0, a0
	ret
