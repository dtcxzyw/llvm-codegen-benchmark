func0000000000000294:                   # @func0000000000000294
	srli	a2, a2, 5
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000296:                   # @func0000000000000296
	slli	a1, a1, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000291:                   # @func0000000000000291
	slli	a1, a1, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 16
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
