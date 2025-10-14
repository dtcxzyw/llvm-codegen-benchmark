func0000000000000001:
	andi	a1, a0, -32
	srliw	a0, a0, 6
	addiw	a1, a1, -32
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

