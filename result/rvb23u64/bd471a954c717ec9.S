func0000000000000043:
	zext.b	a0, a0
	addi	a1, a0, -45
	snez	a1, a1
	addi	a0, a0, -114
	slli	a1, a1, 24
	addi	a1, a1, -256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 384
	ret

func0000000000000042:
	zext.b	a0, a0
	addi	a0, a0, -114
	li	a1, 256
	czero.nez	a0, a1, a0
	bseti	a0, a0, 24
	ret

