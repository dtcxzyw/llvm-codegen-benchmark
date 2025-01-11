func0000000000000002:
	sext.w	a1, a1
	srli	a0, a0, 32
	czero.nez	a0, a0, a1
	ret

