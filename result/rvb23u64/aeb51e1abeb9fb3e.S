func0000000000000002:
	zext.h	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 6
	czero.nez	a0, a1, a0
	addi	a0, a0, -28
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 21
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -311
	czero.nez	a0, a1, a0
	addi	a0, a0, 496
	ret

func0000000000000010:
	zext.h	a1, a1
	sltiu	a1, a1, 14
	orn	a0, a0, a1
	lui	a1, 1048525
	addiw	a1, a1, -204
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	lui	a1, 308
	addiw	a1, a1, 348
	add	a0, a0, a1
	ret

