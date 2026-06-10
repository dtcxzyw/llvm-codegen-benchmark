func0000000000000007:
	slli	a2, a2, 8
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000005:
	slli	a2, a2, 32
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 48
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

