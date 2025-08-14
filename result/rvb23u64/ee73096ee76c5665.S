func0000000000000098:
	addi	a1, a1, -1
	srli	a2, a0, 63
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

