func0000000000000021:
	sext.w	a0, a0
	addiw	a2, a2, -1
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -1000
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 15
	addi	a1, a1, 984
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	neg	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

func00000000000000c4:
	sext.w	a0, a0
	srliw	a2, a2, 31
	addi	a1, a1, -3
	czero.nez	a1, a1, a2
	sltiu	a0, a0, -2
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

