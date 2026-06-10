func0000000000000015:
	addi	a1, a1, 1074
	li	a3, -2
	czero.eqz	a1, a1, a2
	orn	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, -1074
	ret

