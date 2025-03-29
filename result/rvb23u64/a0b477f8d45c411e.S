func0000000000000042:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a0
	sltiu	a0, a0, 21
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a1, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a0, a0, -104
	addi	a1, a1, -104
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000218:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a2, a0, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

