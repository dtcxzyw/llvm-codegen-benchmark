func0000000000000044:                   # @func0000000000000044
	sh3add	a2, a1, a2
	srli	a1, a1, 1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
