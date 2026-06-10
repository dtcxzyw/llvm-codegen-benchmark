func0000000000000009:
	addiw	a1, a1, 64
	li	a2, -1074
	maxu	a1, a1, a2
	li	a2, -1021
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 11
	ret

func000000000000000b:
	addiw	a1, a1, 64
	li	a2, -1074
	maxu	a1, a1, a2
	li	a2, -1021
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, -49
	ret

