func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	orn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	bseti	a1, zero, 63
	xnor	a0, a0, a1
	ret
