func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addiw	a1, a1, 3
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addiw	a1, a1, -64
	addi	a1, a1, 64
	czero.nez	a0, a1, a0
	addi	a0, a0, -64
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

