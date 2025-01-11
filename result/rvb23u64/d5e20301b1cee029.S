func000000000000010b:
	andi	a1, a1, 255
	addi	a2, a1, -199
	addi	a1, a1, -15
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000108:
	andi	a1, a1, 255
	addi	a2, a1, -1
	addi	a1, a1, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, -20
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 108
	ret

