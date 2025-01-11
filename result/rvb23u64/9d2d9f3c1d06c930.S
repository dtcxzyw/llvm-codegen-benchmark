func0000000000000004:
	sext.w	a0, a0
	li	a3, 1
	andn	a1, a3, a1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -8
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000006b:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 10
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -2
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 256
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 3
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

