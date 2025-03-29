func0000000000000007:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 16
	addi	a1, a1, -11
	czero.eqz	a1, a2, a1
	andi	a0, a0, 63
	or	a0, a0, a1
	addiw	a0, a0, 192
	ret

func0000000000000006:
	zext.b	a1, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

