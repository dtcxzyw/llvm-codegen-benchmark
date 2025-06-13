func000000000000000a:
	fcvt.w.s	a0, fa0, rtz
	slti	a1, a0, 360
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	fcvt.w.s	a0, fa0, rtz
	addi	a1, a0, -12
	addi	a0, a0, -11
	czero.eqz	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000008:
	fcvt.w.s	a0, fa0, rtz
	sltiu	a1, a0, 42
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	fcvt.w.s	a0, fa0, rtz
	slti	a1, a0, 1
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

