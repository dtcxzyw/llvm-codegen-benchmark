func0000000000000007:
	sext.w	a1, a1
	li	a2, -10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 15
	sll	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	sll	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, -2
	addi	a1, a1, 3
	sll	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	sltiu	a1, a1, -2
	addi	a1, a1, 3
	sll	a0, a0, a1
	ret

