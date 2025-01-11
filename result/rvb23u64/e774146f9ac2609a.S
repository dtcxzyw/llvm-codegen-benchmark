func000000000000018f:
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000022:
	andi	a2, a2, 255
	addi	a2, a2, -90
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000180:
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000100:
	andi	a2, a2, 255
	sltiu	a2, a2, 240
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

