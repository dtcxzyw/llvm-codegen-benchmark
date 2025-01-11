func0000000000000001:
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bclr	a2, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

