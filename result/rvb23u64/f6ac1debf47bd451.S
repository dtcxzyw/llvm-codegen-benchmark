func0000000000000004:
	sext.w	a2, a0
	andi	a1, a1, 1
	slliw	a0, a0, 1
	addi	a0, a0, -256
	czero.nez	a0, a0, a1
	addi	a0, a0, 256
	sltu	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a0
	andi	a1, a1, 1
	slliw	a0, a0, 2
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	slt	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a2, a0
	andi	a1, a1, 1
	slliw	a0, a0, 1
	addi	a0, a0, -1024
	czero.nez	a0, a0, a1
	addi	a0, a0, 1024
	slt	a0, a2, a0
	ret

func0000000000000008:
	sext.w	a2, a0
	andi	a1, a1, 1
	slliw	a0, a0, 1
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	sltu	a0, a2, a0
	ret

