func0000000000000001:
	srli	a0, a0, 1
	and	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	srliw	a0, a0, 24
	and	a0, a0, a1
	seqz	a0, a0
	ret

