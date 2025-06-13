func0000000000000061:
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, 1
	sllw	a1, a2, a1
	addi	a1, a1, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, 3
	sllw	a1, a2, a1
	slti	a0, a0, 7
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000046:
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000044:
	bset	a1, zero, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000074:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 6
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000054:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000064:
	bset	a1, zero, a1
	srliw	a0, a0, 27
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	li	a2, 3
	srliw	a0, a0, 27
	sllw	a1, a2, a1
	sltiu	a0, a0, 3
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

