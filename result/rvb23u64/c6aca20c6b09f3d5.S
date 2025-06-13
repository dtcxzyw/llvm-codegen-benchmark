func000000000000000f:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 264
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1860
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, -35
	czero.nez	a1, a2, a1
	addi	a1, a1, 35
	sh3add	a0, a1, a0
	addi	a0, a0, -304
	ret

func000000000000000e:
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

