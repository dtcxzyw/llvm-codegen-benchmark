func000000000000001f:
	zext.w	a2, a1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

