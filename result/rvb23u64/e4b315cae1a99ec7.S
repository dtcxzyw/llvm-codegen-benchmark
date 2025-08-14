func0000000000000003:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000002:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 28
	ret

func0000000000000018:
	sext.w	a2, a2
	addi	a2, a2, -212
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000014:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 35
	ret

func000000000000000d:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

