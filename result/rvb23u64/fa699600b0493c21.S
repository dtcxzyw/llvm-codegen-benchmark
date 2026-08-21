func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	andi	a3, a2, -17
	czero.eqz	a1, a2, a1
	lui	a2, 1048575
	slli	a0, a0, 2
	addi	a2, a2, 2047
	or	a1, a1, a3
	xor	a0, a0, a2
	and	a0, a0, a1
	ret

