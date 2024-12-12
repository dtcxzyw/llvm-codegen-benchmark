func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 208
	mul	a1, a1, a2
	addiw	a1, a1, 162
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 4
	add	a1, a1, a2
	addiw	a1, a1, 69
	sltu	a0, a1, a0
	ret
