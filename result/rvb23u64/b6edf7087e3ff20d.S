func0000000000000002:
	flt.d	a1, fa0, fa1
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	flt.d	a1, fa1, fa0
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

