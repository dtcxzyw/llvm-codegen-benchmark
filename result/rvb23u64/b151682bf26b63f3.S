func0000000000000000:
	srli	a1, a1, 5
	li	a2, -2
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a1, a1, 12
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

