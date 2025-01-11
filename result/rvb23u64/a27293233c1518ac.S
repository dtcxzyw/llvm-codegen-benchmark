func0000000000002108:
	andi	a0, a0, 255
	addiw	a1, a1, -64
	sltiu	a1, a1, 63
	addi	a0, a0, -161
	sltiu	a0, a0, 94
	or	a0, a0, a1
	ret

func0000000000002908:
	andi	a0, a0, 255
	addiw	a1, a1, -41
	sltiu	a1, a1, -36
	addi	a0, a0, -37
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

