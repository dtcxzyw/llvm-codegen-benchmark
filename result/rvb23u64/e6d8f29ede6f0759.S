func0000000000000001:
	srli	a1, a1, 16
	and	a0, a0, a1
	slli	a0, a0, 50
	seqz	a0, a0
	ret

