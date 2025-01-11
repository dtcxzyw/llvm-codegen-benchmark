func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	slti	a1, a1, 5
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 14
	sllw	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sllw	a0, a0, a1
	ret

