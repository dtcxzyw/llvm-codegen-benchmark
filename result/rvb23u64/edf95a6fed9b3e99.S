func0000000000000019:
	slt	a2, a0, a2
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000028:
	slt	a2, a2, a0
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000029:
	slt	a2, a2, a0
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000010:
	sltu	a2, a0, a2
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret

