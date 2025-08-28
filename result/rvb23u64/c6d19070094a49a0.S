func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 2
	addi	a2, a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret

