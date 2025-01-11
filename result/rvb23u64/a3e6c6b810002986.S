func0000000000000003:
	zext.h	a1, a1
	li	a2, 256
	addi	a1, a1, -128
	czero.eqz	a1, a2, a1
	andi	a0, a0, -385
	or	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000029:
	zext.h	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 8
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a1, a1
	li	a2, 512
	czero.nez	a1, a2, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	ori	a0, a0, 22
	bseti	a0, a0, 14
	ret

