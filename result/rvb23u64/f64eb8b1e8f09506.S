func0000000000000004:
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

