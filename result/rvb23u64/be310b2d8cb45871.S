func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a4, 3
	mulhu	a4, a5, a4
	sh1add	a5, a5, a5
	add	a3, a3, a4
	add	a2, a2, a5
	sltu	a4, a2, a5
	add	a3, a3, a4
	add	a4, a2, a0
	sltu	a0, a4, a2
	add	a1, a1, a3
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000005f:                   # @func000000000000005f
	li	a4, -1
	bclri	a4, a4, 32
	mulhsu	a6, a4, a5
	slli	a4, a5, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a2, a2, a4
	sltu	a4, a2, a5
	add	a3, a3, a6
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	snez	a3, a0
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	ret
