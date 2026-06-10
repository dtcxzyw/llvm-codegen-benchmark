func0000000000000002:
	li	a1, 255
	sraiw	a0, a0, 8
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000001:
	li	a1, 127
	sraiw	a0, a0, 23
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret

