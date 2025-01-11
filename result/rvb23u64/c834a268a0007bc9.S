func000000000000000f:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	li	a2, -400
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	addiw	a1, a1, -16
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	addiw	a1, a1, 48
	li	a2, -14
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	addiw	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

