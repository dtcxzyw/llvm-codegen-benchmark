func000000000000018f:
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018e:
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000014f:
	not	a2, a2
	srli	a2, a2, 63
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	sh2add	a3, a0, a0
	sh3add	a1, a2, a1
	sh1add	a0, a3, a0
	sh3add	a0, a0, a1
	ret

