func0000000000000020:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000100:
	zext.b	a2, a2
	sltiu	a2, a2, 240
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018f:
	zext.b	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	zext.b	a2, a2
	addi	a2, a2, -255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018c:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008f:
	zext.b	a2, a2
	sltiu	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000180:
	zext.b	a2, a2
	addi	a2, a2, -46
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000140:
	sext.b	a2, a2
	slti	a2, a2, -64
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

