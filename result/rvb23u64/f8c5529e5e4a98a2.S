func0000000000000003:
	andi	a2, a2, 1
	li	a3, 64
	lui	a4, 419424
	czero.nez	a2, a3, a2
	addi	a3, a4, 129
	sext.w	a1, a1
	or	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000029:
	li	a3, 1
	andn	a2, a3, a2
	sext.w	a1, a1
	slli	a2, a2, 6
	addi	a2, a2, 64
	sltiu	a1, a1, 1025
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000015:
	andi	a2, a2, 1
	li	a3, -7
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	addi	a2, a2, 8
	slti	a1, a1, 101
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 1048560
	sext.w	a1, a1
	orn	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

