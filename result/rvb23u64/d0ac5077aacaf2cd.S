func0000000000000021:
	slliw	a1, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000001:
	slliw	a1, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000061:
	slliw	a1, a0, 6
	sext.w	a0, a0
	addi	a1, a1, -64
	czero.eqz	a0, a1, a0
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
	lui	a1, 244
	sext.w	a2, a0
	addi	a1, a1, 576
	slliw	a0, a0, 1
	slt	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slliw	a1, a0, 2
	srliw	a0, a0, 31
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

