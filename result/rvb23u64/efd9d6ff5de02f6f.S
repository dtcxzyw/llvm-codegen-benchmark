func000000000000001c:
	andi	a1, a1, 1
	li	a3, 2
	sllw	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	li	a3, 16
	sllw	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001a:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

