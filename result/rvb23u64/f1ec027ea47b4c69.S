func0000000000000004:
	subw	a2, a2, a0
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000014:
	subw	a2, a2, a0
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000006:
	subw	a2, a2, a0
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

