func000000000000000b:
	andi	a0, a0, 1
	addi	a1, a1, -200
	czero.nez	a1, a1, a0
	addi	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	addi	a1, a1, 56
	czero.nez	a1, a1, a0
	addi	a1, a1, -56
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	addi	a1, a1, 20
	czero.nez	a1, a1, a0
	addi	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

