func0000000000000004:
	slliw	a2, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -256
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 256
	sltu	a0, a1, a0
	ret

func0000000000000026:
	slliw	a2, a0, 2
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 16
	slt	a0, a1, a0
	ret

func000000000000002a:
	slliw	a2, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -1024
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1024
	slt	a0, a0, a1
	ret

func0000000000000008:
	slliw	a2, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

