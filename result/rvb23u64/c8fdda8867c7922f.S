func000000000000000c:
	zext.b	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 246
	neg	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 80
	addi	a0, a0, -1
	ret

