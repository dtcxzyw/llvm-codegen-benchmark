func0000000000000071:                   # @func0000000000000071
	li	a2, 26
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000138:                   # @func0000000000000138
	sh1add	a1, a1, a1
	slli	a1, a1, 34
	srli	a1, a1, 32
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a1, a1, a1
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
