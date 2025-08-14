func0000000000000021:
	sext.w	a0, a0
	li	a2, 44
	subw	a2, a2, a1
	addi	a0, a0, -1
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, -2
	czero.eqz	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, -3
	subw	a2, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

func0000000000000006:
	negw	a1, a1
	srliw	a0, a0, 31
	addi	a1, a1, 5
	czero.eqz	a0, a1, a0
	addi	a0, a0, -5
	ret

func000000000000002a:
	sext.w	a0, a0
	negw	a1, a1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 3
	subw	a2, a2, a1
	slti	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a2
	ret

func0000000000000044:
	sext.w	a0, a0
	lui	a2, 1048560
	subw	a1, a2, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

func000000000000006a:
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	slti	a0, a0, 2
	czero.nez	a0, a2, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	slti	a0, a0, 1
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000074:
	sext.w	a0, a0
	li	a2, 35
	subw	a2, a2, a1
	sltiu	a0, a0, 12
	addi	a2, a2, -16
	czero.eqz	a0, a2, a0
	addi	a0, a0, 16
	ret

func0000000000000024:
	sext.w	a0, a0
	negw	a1, a1
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 197
	subw	a2, a2, a1
	sltiu	a0, a0, 4
	czero.eqz	a0, a2, a0
	ret

