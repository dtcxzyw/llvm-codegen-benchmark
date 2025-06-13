func0000000000000001:
	or	a1, a1, a2
	addiw	a0, a0, -1
	andi	a1, a1, 1
	addi	a0, a0, -255
	czero.nez	a0, a0, a1
	addi	a0, a0, 255
	ret

func0000000000000000:
	or	a1, a1, a2
	addiw	a0, a0, 4
	andi	a1, a1, 1
	addi	a0, a0, -12
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret

