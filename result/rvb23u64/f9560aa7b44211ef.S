func0000000000000000:
	and	a1, a1, a2
	lui	a2, 1
	andi	a1, a1, 1
	addi	a2, a2, 770
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -544
	czero.nez	a0, a0, a1
	addi	a0, a0, 544
	ret

