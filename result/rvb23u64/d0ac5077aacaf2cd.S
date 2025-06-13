func0000000000000021:
	sext.w	a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000001:
	sext.w	a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000061:
	sext.w	a1, a0
	slliw	a0, a0, 6
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000066:
	sext.w	a1, a0
	slliw	a0, a0, 1
	slti	a1, a1, 16
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000026:
	sext.w	a1, a0
	slliw	a0, a0, 1
	slti	a1, a1, 1
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002a:
	sext.w	a1, a0
	slliw	a0, a0, 1
	lui	a2, 244
	addi	a2, a2, 576
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	slliw	a0, a0, 2
	slti	a1, a1, 0
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

