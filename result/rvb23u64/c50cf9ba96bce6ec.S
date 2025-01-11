func0000000000000048:
	andi	a0, a0, 255
	addi	a0, a0, -41
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	andi	a0, a0, 255
	addi	a0, a0, -5
	sltiu	a0, a0, 2
	ret

func0000000000000010:
	andi	a0, a0, 255
	addi	a0, a0, -5
	sltiu	a0, a0, 250
	ret

func0000000000000018:
	andi	a0, a0, 255
	addi	a0, a0, -7
	snez	a0, a0
	ret

