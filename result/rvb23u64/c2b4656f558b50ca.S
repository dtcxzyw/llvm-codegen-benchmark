func000000000000000d:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	li	a2, 64
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 100
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, 4
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

