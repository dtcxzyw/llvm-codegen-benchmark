func000000000000002a:
	sext.w	a1, a1
	addw	a2, a2, a0
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addw	a2, a2, a0
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	addw	a2, a2, a0
	sltu	a1, a1, a2
	addi	a0, a0, 22
	czero.nez	a0, a0, a1
	addi	a0, a0, -22
	ret

func0000000000000068:
	sext.w	a1, a1
	addw	a2, a2, a0
	sltu	a1, a1, a2
	addi	a0, a0, 22
	czero.nez	a0, a0, a1
	addi	a0, a0, -22
	ret

func0000000000000028:
	sext.w	a1, a1
	addw	a2, a2, a0
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

