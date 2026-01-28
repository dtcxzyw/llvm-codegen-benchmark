func000000000000014a:
	slli	a0, a0, 32
	addiw	a1, a1, -1
	sgtz	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	addiw	a1, a1, -2
	maxu	a0, a1, a0
	sltiu	a0, a0, -3
	ret

