func000000000000000f:
	sext.w	a0, a0
	li	a1, 2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 4
	ret

func000000000000000b:
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a1, 5
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a1, -5
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	li	a1, -13
	add.uw	a0, a1, a0
	ret

