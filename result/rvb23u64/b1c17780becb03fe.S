func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 786432
	czero.nez	a1, a2, a1
	add	a1, a1, a2
	lui	a2, 262144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 4
	addi	a1, a1, 16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

