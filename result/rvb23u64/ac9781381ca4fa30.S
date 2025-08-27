func0000000000000000:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret

func000000000000000e:
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000000b:
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a2, -40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -60
	ret

