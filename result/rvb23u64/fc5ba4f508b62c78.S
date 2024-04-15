func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	li	a1, 14
	mulw	a0, a0, a1
	ret
