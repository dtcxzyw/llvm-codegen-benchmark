func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, 255
	czero.nez	a0, a1, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000044:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 46
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 127
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

