func000000000000000f:
	slli	a2, a2, 5
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	slli	a2, a2, 2
	li	a3, -2
	czero.nez	a1, a3, a1
	addi	a1, a1, 3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 1
	slli	a2, a2, 1
	sh2add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a2, a2, 4
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

