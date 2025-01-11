func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	li	a2, 16
	addiw	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	srliw	a1, a1, 11
	li	a2, 1
	addi	a1, a1, -10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addiw	a1, a1, -99
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	srliw	a1, a1, 6
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

