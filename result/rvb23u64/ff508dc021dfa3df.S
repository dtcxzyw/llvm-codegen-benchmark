func0000000000000026:
	sext.w	a2, a1
	li	a3, 1
	subw	a3, a3, a1
	slti	a1, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a1
	li	a3, 5
	subw	a3, a3, a1
	sltiu	a1, a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 1
	subw	a2, a2, a1
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a2, a1
	li	a3, 127
	subw	a3, a3, a1
	sltiu	a1, a2, 127
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	lui	a2, 524288
	subw	a2, a2, a1
	srliw	a1, a1, 31
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a2, a1
	li	a3, 160
	subw	a3, a3, a1
	sltiu	a1, a2, 161
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a1
	li	a3, 1
	subw	a3, a3, a1
	sgtz	a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000078:
	sext.w	a2, a1
	li	a3, -5
	subw	a3, a3, a1
	sltiu	a1, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000044:
	lui	a2, 784384
	subw	a2, a2, a1
	srliw	a1, a1, 23
	sltiu	a1, a1, 383
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

