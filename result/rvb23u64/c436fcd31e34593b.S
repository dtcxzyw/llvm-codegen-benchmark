func0000000000000040:                   # @func0000000000000040
	subw	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, -1
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a6, a5, a6
	slli	a4, a4, 33
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a0, a0, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a6
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	bseti	a2, zero, 46
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	srli	a4, a0, 31
	slli	a1, a1, 33
	or	a1, a1, a4
	slli	a4, a0, 33
	add	a1, a1, a3
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	bseti	a2, zero, 43
	add	a1, a1, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 63
	ret
func0000000000000055:                   # @func0000000000000055
	subw	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, -1
	ret
