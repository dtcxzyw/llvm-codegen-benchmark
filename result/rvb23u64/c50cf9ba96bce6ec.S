func0000000000000048:
	zext.b	a0, a0
	addi	a0, a0, -41
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	zext.b	a0, a0
	addi	a0, a0, -5
	sltiu	a0, a0, 2
	ret

func0000000000000010:
	zext.b	a0, a0
	addi	a0, a0, -5
	sltiu	a0, a0, 250
	ret

func0000000000000018:
	zext.b	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	ret

