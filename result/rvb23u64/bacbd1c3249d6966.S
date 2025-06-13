func0000000000000004:
	andi	a1, a1, 1
	slli	a2, a2, 1
	neg	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	sh1add	a2, a2, a2
	lui	a3, 7699
	sh2add	a2, a2, a2
	addi	a3, a3, 896
	slli	a2, a2, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	sh3add	a2, a2, a2
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000000:
	andi	a1, a1, 1
	sh1add	a2, a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

