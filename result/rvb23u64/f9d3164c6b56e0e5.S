func000000000000018f:
	andi	a2, a2, 3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 7
	snez	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func0000000000000187:
	andi	a2, a2, 63
	snez	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func0000000000000186:
	andi	a2, a2, 7
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

