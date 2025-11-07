func0000000000000084:
	addiw	a1, a1, 1
	sltiu	a1, a1, 11
	srli	a0, a0, 32
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	addiw	a1, a1, -91
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

