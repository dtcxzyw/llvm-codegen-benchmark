func0000000000000007:
	sext.w	a1, a1
	bset	a0, zero, a0
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a1, a1
	bset	a0, zero, a0
	li	a2, 128
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, -1
	snez	a1, a1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	bset	a0, zero, a0
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	li	a2, 2
	sltiu	a1, a1, 7
	sllw	a0, a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	bset	a0, zero, a0
	li	a2, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a1, a1
	li	a2, -1
	sllw	a0, a2, a0
	li	a2, -8
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 64
	sllw	a0, a2, a0
	lui	a2, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

