func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -316
	czero.nez	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 317
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 128
	sltiu	a2, a2, 3
	addi	a4, a3, 4
	czero.eqz	a4, a4, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	and	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

