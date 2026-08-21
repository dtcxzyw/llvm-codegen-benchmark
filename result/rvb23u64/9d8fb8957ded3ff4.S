func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	ori	a2, a2, 2
	bseti	a3, zero, 56
	slli	a2, a2, 56
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 65535
	slli	a3, a3, 10
	addi	a3, a3, -511
	andi	a2, a2, 1
	slli	a3, a3, 22
	czero.nez	a2, a3, a2
	lui	a3, 523264
	andi	a1, a1, 1
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

