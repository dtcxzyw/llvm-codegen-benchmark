func0000000000000004:
	rev8	a0, a0
	srli	a0, a0, 32
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	rev8	a0, a0
	srli	a0, a0, 32
	li	a1, 1000
	mulw	a0, a0, a1
	ret

