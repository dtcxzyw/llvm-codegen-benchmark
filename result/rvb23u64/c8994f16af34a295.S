func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -71
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 30
	sllw	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	sllw	a0, a0, a1
	ret

