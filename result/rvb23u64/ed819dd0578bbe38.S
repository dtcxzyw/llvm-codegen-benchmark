func0000000000000003:
	sext.w	a0, a0
	lui	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 256
	czero.eqz	a0, a1, a0
	lui	a1, 1048570
	addiw	a1, a1, 192
	or	a0, a0, a1
	ret

