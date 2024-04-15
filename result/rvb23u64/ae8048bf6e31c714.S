func0000000000000000:                   # @func0000000000000000
	bseti	a2, zero, 32
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 52
	slli	a0, a0, 10
	ret
