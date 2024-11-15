func0000000000000020:                   # @func0000000000000020
	zext.w	a3, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	srli	a0, a0, 32
	add	a1, a1, a2
	slli	a2, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
