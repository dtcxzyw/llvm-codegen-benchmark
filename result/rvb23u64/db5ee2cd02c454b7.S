func0000000000000006:
	sext.w	a1, a0
	slli	a0, a0, 60
	srli	a0, a0, 51
	slti	a1, a1, 0
	addi	a0, a0, -512
	czero.nez	a0, a0, a1
	addi	a0, a0, 512
	ret

