func0000000000000102:
	zext.b	a1, a1
	zext.b	a2, a0
	addi	a0, a0, -48
	zext.b	a0, a0
	xor	a1, a1, a2
	sltiu	a0, a0, 10
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.b	a2, a0
	addi	a0, a0, -64
	zext.b	a0, a0
	sltiu	a0, a0, 191
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000902:
	zext.b	a1, a1
	zext.b	a2, a0
	addi	a0, a0, -16
	zext.b	a0, a0
	xor	a1, a1, a2
	sltiu	a0, a0, 18
	seqz	a1, a1
	or	a0, a0, a1
	ret

