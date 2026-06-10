func0000000000000001:
	not	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

