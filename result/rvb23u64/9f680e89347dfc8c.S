func0000000000000001:
	andi	a2, a2, 1
	xori	a2, a2, 27
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	xori	a2, a2, 27
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	li	a3, 5
	czero.nez	a2, a3, a2
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	li	a3, 10
	czero.nez	a2, a3, a2
	addi	a2, a2, 14
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 4
	addi	a2, a2, 10
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

