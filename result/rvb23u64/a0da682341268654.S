func0000000000000061:
	zext.b	a0, a0
	sh1add.uw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	add.uw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	zext.b	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -255
	czero.eqz	a0, a1, a0
	ret

