func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 149
	li	a3, -2
	czero.nez	a1, a2, a1
	orn	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, -149
	ret

