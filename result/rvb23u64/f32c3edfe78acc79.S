func0000000000001084:
	zext.b	a0, a0
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a0, a0, -45
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	addi	a1, a1, 36
	srliw	a1, a1, 2
	addi	a0, a0, -65
	sltiu	a1, a1, 521
	sltiu	a0, a0, -63
	or	a0, a0, a1
	ret

