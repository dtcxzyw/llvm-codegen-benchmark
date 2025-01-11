func0000000000000000:
	add	a1, a1, a4
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	czero.nez	a4, a4, a2
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	czero.nez	a4, a4, a2
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret

