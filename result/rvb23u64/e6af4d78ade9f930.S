func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a1, a1, -10
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 3
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a3, 524288
	addiw	a3, a3, -8
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	andi	a2, a2, 3
	slti	a1, a1, 5
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

