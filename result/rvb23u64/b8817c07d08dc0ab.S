func000000000000024c:                   # @func000000000000024c
	addi	a2, a1, -40
	xor	a1, a1, a0
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000245:                   # @func0000000000000245
	addi	a2, a0, 512
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000249:                   # @func0000000000000249
	lui	a2, 512
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000259:                   # @func0000000000000259
	li	a2, 1856
	sh3add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
