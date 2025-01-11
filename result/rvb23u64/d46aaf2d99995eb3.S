func0000000000000014:
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	binvi	a1, a1, 63
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 64
	czero.nez	a0, a0, a1
	ret

