func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -769
	czero.nez	a0, a0, a1
	addi	a0, a0, 769
	ret

