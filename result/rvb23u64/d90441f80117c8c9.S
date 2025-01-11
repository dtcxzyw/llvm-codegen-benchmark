func0000000000000034:
	srli	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

