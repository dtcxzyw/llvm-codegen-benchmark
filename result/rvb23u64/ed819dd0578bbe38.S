func0000000000000003:
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 13
	addiw	a0, a0, 2
	ret

func0000000000000002:
	li	a1, 256
	sext.w	a0, a0
	lui	a2, 1048570
	czero.eqz	a0, a1, a0
	addi	a1, a2, 192
	or	a0, a0, a1
	ret

