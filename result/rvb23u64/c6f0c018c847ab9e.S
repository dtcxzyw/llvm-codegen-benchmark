func0000000000000008:
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a1
	slliw	a2, a2, 8
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slliw	a2, a2, 3
	slt	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a2, a1
	lui	a2, 262144
	addi	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	li	a2, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

