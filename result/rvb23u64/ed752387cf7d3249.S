func0000000000000014:
	lui	a3, 1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a3, a3, -1
	add	a0, a0, a3
	ret

func000000000000003c:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000003f:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 64
	ret

func0000000000000015:
	slli	a2, a2, 4
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func0000000000000000:
	addi	a1, a1, -10
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 12
	ret

