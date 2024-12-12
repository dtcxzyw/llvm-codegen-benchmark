func0000000000000341:                   # @func0000000000000341
	add.uw	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 32
	add	a2, a2, a3
	or	a0, a0, a4
	slli	a3, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
