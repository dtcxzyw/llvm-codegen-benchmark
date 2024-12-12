func0000000000000446:                   # @func0000000000000446
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000646:                   # @func0000000000000646
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000621:                   # @func0000000000000621
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000404:                   # @func0000000000000404
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -274
	sltiu	a0, a0, -256
	ret
func0000000000000401:                   # @func0000000000000401
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
