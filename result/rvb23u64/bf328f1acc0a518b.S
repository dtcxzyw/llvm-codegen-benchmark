func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 36
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 4
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 770
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	li	a2, 769
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	srliw	a2, a2, 21
	li	a3, 12
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 13
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	srliw	a2, a2, 11
	li	a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

