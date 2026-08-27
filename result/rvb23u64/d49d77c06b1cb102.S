func0000000000000181:
	slli	a2, a2, 48
	sext.w	a0, a0
	zext.b	a1, a1
	srli	a2, a2, 56
	snez	a1, a1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

