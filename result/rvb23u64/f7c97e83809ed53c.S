func000000000000003f:
	andi	a1, a1, 1
	slli	a2, a2, 4
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 116
	ret

func000000000000003e:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002f:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000030:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000002b:
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

