func000000000000002c:
	sraiw	a1, a1, 1
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000003c:
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

