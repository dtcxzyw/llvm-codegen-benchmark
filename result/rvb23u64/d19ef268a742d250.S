func0000000000000007:
	andi	a2, a2, 1
	addi	a1, a1, -256
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000005:
	add.uw	a0, a1, a0
	ret

func0000000000000006:
	andi	a2, a2, 3
	addi	a2, a2, -2
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 3
	or	a0, a0, a1
	ret

