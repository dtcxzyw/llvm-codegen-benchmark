func0000000000000015:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000011:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 191
	ret

func0000000000000009:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	li	a1, 18
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

