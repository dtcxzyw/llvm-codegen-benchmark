func000000000000001a:
	srli	a3, a2, 63
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000022:
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

