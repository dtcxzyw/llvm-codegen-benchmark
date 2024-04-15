func0000000000000075:                   # @func0000000000000075
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a6, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a6
	add	a1, a1, a5
	sub	a0, a0, a2
	add	a2, a4, a0
	sltu	a0, a2, a4
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 41
	addi	a0, a0, 512
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, 63
	bseti	a3, a3, 41
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
