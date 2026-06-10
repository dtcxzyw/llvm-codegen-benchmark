func0000000000000002:
	lui	a3, 596523
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a1, a3, 965
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	ret

func0000000000000000:
	lui	a3, 67109
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	addi	a1, a3, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

