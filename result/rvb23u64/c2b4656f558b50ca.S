func000000000000000d:
	li	a2, 32
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000008:
	li	a2, 64
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000000:
	li	a2, 100
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func000000000000000f:
	li	a2, 4
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

