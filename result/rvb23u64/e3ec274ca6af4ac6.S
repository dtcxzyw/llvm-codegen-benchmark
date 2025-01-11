func0000000000000041:
	slli	a4, a3, 32
	srli	a2, a2, 32
	srli	a3, a3, 32
	or	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

