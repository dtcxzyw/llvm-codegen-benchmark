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
	li	a3, 88
	srli	a2, a2, 63
	mul	a0, a0, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

