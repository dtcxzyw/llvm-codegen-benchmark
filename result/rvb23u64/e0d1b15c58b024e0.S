func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -15
	czero.nez	a1, a2, a1
	addi	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 6
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 6
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 23
	slt	a0, a0, a1
	ret

