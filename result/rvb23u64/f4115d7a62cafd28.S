func0000000000000302:
	zext.b	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -2
	addi	a0, a0, -70
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 1024
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 3
	addi	a0, a0, -37
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 128
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

