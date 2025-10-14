func0000000000000001:
	andi	a2, a2, 1
	slli	a2, a2, 1
	addiw	a1, a1, -1
	addi	a2, a2, -6
	czero.eqz	a1, a2, a1
	addi	a1, a1, 7
	and	a0, a0, a1
	ret

