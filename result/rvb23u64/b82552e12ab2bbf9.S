func0000000000000003:
	andi	a0, a0, 1
	sraiw	a1, a1, 16
	li	a2, -15
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	sraiw	a1, a1, 12
	li	a2, 1
	andn	a0, a2, a0
	add	a0, a0, a1
	ret

