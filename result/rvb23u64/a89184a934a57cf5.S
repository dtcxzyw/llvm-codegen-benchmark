func0000000000000010:
	andi	a0, a0, 1
	lui	a3, 262144
	add	a2, a2, a3
	srli	a2, a2, 31
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	lui	a3, 8
	add	a2, a2, a3
	srli	a2, a2, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

