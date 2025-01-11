func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a2, a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sh1add	a0, a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	lui	a3, 817452
	addiw	a3, a3, -896
	add	a2, a2, a3
	lui	a3, 244141
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a1, a3, -1536
	mul	a0, a0, a1
	ret

