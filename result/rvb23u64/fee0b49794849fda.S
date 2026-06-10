func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	li	a3, 7
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, -12
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	slli	a2, a2, 2
	andi	a0, a0, 1
	addiw	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a2, 16
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

