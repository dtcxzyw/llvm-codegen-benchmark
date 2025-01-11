func0000000000000041:
	add	a0, a1, a2
	ret

func0000000000000001:
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	add	a1, a1, a2
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

