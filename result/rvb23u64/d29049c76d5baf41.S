func0000000000000021:
	srli	a1, a1, 32
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000020:
	not	a1, a1
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

