func0000000000000043:
	zext.b	a0, a0
	lui	a1, 4096
	addi	a2, a0, -45
	czero.eqz	a1, a1, a2
	li	a2, 384
	addi	a0, a0, -114
	addiw	a1, a1, 128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000042:
	zext.b	a0, a0
	addi	a0, a0, -114
	li	a1, 256
	czero.nez	a0, a1, a0
	bseti	a0, a0, 24
	ret

