func0000000000000000:
	mulw	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	mulw	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000003:
	mulw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

