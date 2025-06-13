func000000000000003f:
	andi	a1, a1, 1
	addi	a2, a2, 23
	andi	a2, a2, 496
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, 23
	andi	a2, a2, -16
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000002b:
	andi	a1, a1, 1
	addi	a2, a2, 15
	andi	a2, a2, -8
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000003c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

