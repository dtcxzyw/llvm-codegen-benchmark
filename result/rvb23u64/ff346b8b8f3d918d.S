func00000000000001a1:                   # @func00000000000001a1
	zext.w	a5, a4
	add.uw	a2, a4, a2
	sltu	a4, a2, a5
	srli	a2, a2, 32
	add	a3, a3, a4
	or	a0, a0, a2
	slli	a2, a3, 32
	srli	a3, a3, 32
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
