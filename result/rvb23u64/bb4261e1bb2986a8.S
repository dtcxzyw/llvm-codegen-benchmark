func0000000000000000:
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	zext.w	a0, a0
	ret

func000000000000001f:
	andi	a0, a0, 1
	lui	a2, 8
	addi	a2, a2, 980
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 44
	ret

func000000000000000b:
	andi	a0, a0, 1
	li	a2, 3
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 11
	ret

