func0000000000000003:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 17
	andi	a0, a0, -3
	ret

func0000000000000002:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -232
	addi	a0, a0, 227
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 1048574
	or	a0, a0, a1
	addi	a1, a2, 975
	and	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000029:
	sext.w	a2, a2
	sltiu	a2, a2, 640
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 207
	addiw	a0, a0, 48
	ret

