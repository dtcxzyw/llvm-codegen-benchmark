func0000000000000087:
	fclass.d	a0, fa1
	feq.d	a1, fa0, fa1
	andi	a0, a0, 894
	czero.eqz	a0, a1, a0
	ret

func0000000000000086:
	fclass.d	a0, fa1
	feq.d	a1, fa0, fa1
	andi	a0, a0, 126
	czero.eqz	a0, a1, a0
	ret

