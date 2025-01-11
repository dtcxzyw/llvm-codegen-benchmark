func0000000000000021:
	li	a2, -1
	srli	a2, a2, 8
	xor	a2, a2, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

