func00000000000000ff:                   # @func00000000000000ff
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	sltu	a6, a0, a4
	sub	a1, a1, a5
	sub	a4, a0, a4
	srli	a0, a2, 31
	slli	a3, a3, 33
	or	a3, a3, a0
	slli	a0, a2, 33
	add	a0, a0, a4
	sltu	a2, a0, a4
	sub	a3, a6, a3
	sub	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	srli	a4, a0, 31
	slli	a1, a1, 33
	or	a1, a1, a4
	slli	a4, a0, 33
	sub	a0, a1, a6
	add	a1, a0, a3
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 2
	subw	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	ret
