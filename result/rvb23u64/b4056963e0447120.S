func000000000000000a:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret

func0000000000000248:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func00000000000000a4:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 8
	ret

func00000000000002a4:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -5
	sltiu	a0, a0, 32
	ret

func00000000000002a8:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -5
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000000a6:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -24
	slti	a0, a0, 24
	ret

func00000000000002a1:
	sext.w	a1, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -17
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000204:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1920
	sltiu	a0, a0, 2020
	ret

func0000000000000201:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -100
	seqz	a0, a0
	ret

