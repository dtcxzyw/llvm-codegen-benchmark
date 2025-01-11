func0000000000000003:
	andi	a0, a0, 1
	zext.w	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 524288
	add.uw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

