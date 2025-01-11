func0000000000000006:
	sext.w	a1, a0
	slli	a0, a0, 60
	li	a2, 512
	srli	a0, a0, 51
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

