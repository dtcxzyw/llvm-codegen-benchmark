func0000000000000003:
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	lui	a2, 2
	add	a0, a0, a1
	addi	a0, a0, 7
	addi	a2, a2, -8
	and	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 244
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	zext.b	a0, a0
	ret

