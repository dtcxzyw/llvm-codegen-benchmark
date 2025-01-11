func0000000000000004:
	srliw	a2, a2, 16
	seqz	a2, a2
	xor	a0, a0, a1
	and	a0, a0, a2
	ret

