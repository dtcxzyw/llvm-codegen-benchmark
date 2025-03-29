func0000000000000001:
	srlw	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000018:
	srlw	a1, a1, a2
	andi	a1, a1, 15
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000014:
	srlw	a1, a1, a2
	andi	a1, a1, 15
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

