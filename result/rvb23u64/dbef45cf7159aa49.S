func000000000000000a:
	andi	a0, a0, 1
	slli	a2, a2, 8
	addi	a1, a1, -90
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 90
	zext.w	a0, a0
	ret

