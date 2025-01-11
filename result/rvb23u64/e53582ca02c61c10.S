func0000000000000001:
	addiw	a0, a0, -1
	neg	a0, a0
	ret

func0000000000000005:
	addiw	a0, a0, -1
	neg	a0, a0
	ret

func0000000000000004:
	addiw	a0, a0, -48
	bseti	a1, zero, 63
	xnor	a0, a0, a1
	ret

