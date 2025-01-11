func0000000000000065:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1461
	mulw	a0, a0, a1
	ret

func0000000000000061:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	lui	a2, 879
	add	a0, a0, a1
	addi	a1, a2, -384
	mulw	a0, a0, a1
	ret

