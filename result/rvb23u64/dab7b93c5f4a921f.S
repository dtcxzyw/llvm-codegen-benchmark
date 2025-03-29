func0000000000000015:
	zext.b	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.b	a2, a2
	add	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

