func0000000000000004:
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

func000000000000000d:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	andi	a1, a1, 1
	lui	a3, 7699
	slli	a2, a2, 2
	addi	a3, a3, 896
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000f:
	sh3add	a2, a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	sh2add	a2, a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

