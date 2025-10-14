func0000000000000902:
	andi	a1, a0, 95
	addiw	a0, a0, -95
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a1, a0, -33
	addiw	a0, a0, -95
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret

