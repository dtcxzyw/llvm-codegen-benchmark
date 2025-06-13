func0000000000000061:
	li	a2, 63
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	binvi	a0, a0, 63
	li	a2, -31
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 31
	ret

func0000000000000064:
	sltiu	a0, a0, 2
	li	a2, 63
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	li	a2, 6
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000024:
	sltiu	a0, a0, -13
	li	a2, -112
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 800
	ret

