func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
func000000000000006e:                   # @func000000000000006e
	srli	a6, a4, 63
	sh1add	a6, a5, a6
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a0, a0, a2
	sh1add	a2, a4, a0
	sltu	a0, a2, a0
	add	a1, a1, a6
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
