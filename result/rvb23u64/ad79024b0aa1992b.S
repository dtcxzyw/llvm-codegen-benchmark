func0000000000000000:
	andi	a2, a2, 1
	sub	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000005:
	li	a3, -2
	andi	a1, a1, 1
	orn	a2, a3, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	andi	a2, a2, 1
	li	a3, 4
	andi	a1, a1, 1
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

