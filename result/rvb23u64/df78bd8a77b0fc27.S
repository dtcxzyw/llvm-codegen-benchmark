func0000000000000002:
	andi	a0, a0, 1
	srli	a2, a1, 1
	not	a3, a2
	add	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	srli	a2, a1, 1
	not	a3, a2
	add	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

